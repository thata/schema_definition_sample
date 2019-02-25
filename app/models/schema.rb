require 'singleton'

class Schema
  include Singleton

  #
  # Schema の本体
  #

  attr_reader :features, :qualifiers

  def initialize
    @features = []
    @qualifiers = []
  end

  def load_common_rules(common_rules_content)
    # common_rules.rb の内容を評価する
    instance_eval(common_rules_content)
  end

  def clear
    @features = []
    @qualifiers = []
  end

  class << self
    def qualifiers
      Schema.instance.qualifiers
    end

    def features
      Schema.instance.features
    end

    def clear
      Schema.instance.clear
    end

    def load_common_rules(common_rules_content)
      Schema.instance.load_common_rules(common_rules_content)
    end
  end

  #
  # QualifierとFeatureのモデル
  #

  class Qualifier
    attr_reader :key, :url, :name, :help_text, :input_type

    def initialize(key, url, name, help_text, input_type)
      @key, @url, @name, @help_text, @input_type = key, url, name, help_text, input_type
    end

    def to_s
      "#<Schema::Qualifier key: \"#{@key}\", url: \"#{@url}\", name: \"#{@name}\", help_text: \"#{@help_text&.truncate(20, omission: '...')}\", input_type: #{@input_type}>"
    end
  end

  class Feature
    attr_reader :key, :url, :qualifiers

    def initialize(key, url, qualifiers)
      @key, @url, @qualifiers = key, url, qualifiers
    end

    def to_s
      "#<Schema::Feature key: \"#{@key}\", url: \"#{@url}\", qualifiers: #{@qualifiers}}>"
    end
  end

  #
  # トップレベルのDSL
  #

  #
  # define_qualifier構文
  #
  def define_qualifier(key, &block)
    builder = DefineQualifier.new(key)

    if block_given?
      # define_qualifier に渡されたブロックの評価を行う
      builder.instance_eval(&block)
    end

    # ブロック内で定義された内容を元にQualifierインスタンスを生成し、@qualifiersへ格納する
    @qualifiers << builder.build
  end

  #
  # define_feature構文
  #
  def define_feature(key, &block)
    builder = DefineFeature.new(key)

    if block_given?
      # define_feature に渡されたブロックの評価を行う
      builder.instance_eval(&block)
    end

    # ブロック内で定義された内容を元にFeatureインスタンスを生成し、@features へ格納する
    @features << builder.build
  end

  #
  # define_feature構文内で使用されるDSLの定義、define_featureのブロックの評価結果の保持、および評価結果を元にしたfeatureインスタンス生成を担当する
  #
  class DefineFeature
    def initialize(key)
      @key, @url, @qualifiers = key, nil, []
    end

    def build
      Feature.new(@key, @url, @qualifiers)
    end

    #
    # define_feature内で使用されるDSL
    # - url
    # - qualifier
    #

    def url(val)
      @url = val
    end

    def qualifier(key, &block)
      builder = UseQualifier.new(key)

      if block_given?
        # define_feature内のqualifierに渡されたブロックの評価を行う
        builder.instance_eval(&block)
      end

      # ブロック内で定義された内容を元に生成された配列を
      @qualifiers << builder.build
    end
  end

  #
  # (define_qualifier内の) qualifier構文内で使用されるDSLの定義、qualifierのブロック評価結果の保持、および評価結果を元にしたハッシュオブジェクトの生成を担当する
  #
  class UseQualifier
    def initialize(key)
      @key, @type = key, nil
    end

    def build
      {key: @key, constraint: @type}
    end

    #
    # (define_qualifier内の) qualifier構文内で使用されるDSL
    # - type
    #

    def type(val)
      @type = val
    end
  end

  #
  # define_qualifier構文内で使用されるDSLの定義、define_qualifierのブロックの評価結果の保持、および評価結果を元にしたqualifierインスタンス生成を担当する
  #
  class DefineQualifier
    def initialize(key)
      @key, @url, @name, @help_text, @input_type = key, nil, nil, nil, nil
    end

    def build
      Qualifier.new(@key, @url, @name, @help_text, @input_type)
    end

    #
    # define_qualifier内で使用されるDSL
    # - url
    # - name
    # - help_text
    # - input_type
    #

    def url(val)
      @url = val
    end

    def name(val)
      @name = val
    end

    def help_text(val)
      @help_text = val
    end

    def input_type(type, val)
      @input_type = [type, val]
    end
  end
end


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
    attr_reader :key, :url, :name, :help_text

    def initialize(key, url, name, help_text)
      @key, @url, @name, @help_text = key, url, name, help_text
    end
  end

  class Feature
    attr_reader :key

    def initialize(key)
      @key = key
    end
  end

  #
  # トップレベルのDSL
  #

  def define_qualifier(key, &block)
    builder = DefineQualifier.new(key)
    if block_given?
      builder.instance_eval(&block)
    end
    @qualifiers << builder.build
  end

  def define_feature(key, &block)
    builder = DefineFeature.new(key)
    @features << builder.build
  end

  class DefineFeature
    def initialize(key)
      @key = key
    end

    def build
      Feature.new(@key)
    end
  end

  #
  # define_qualifier内のDSL
  #
  class DefineQualifier
    def initialize(key)
      @key, @url, @name, @help_text = key, nil, nil, nil
    end

    def build
      Qualifier.new(@key, @url, @name, @help_text)
    end

    # define_qualifier内で使用されるDSL
    # - url
    # - name
    # - help_text

    def url(val)
      @url = val
    end

    def name(val)
      @name = val
    end

    def help_text(val)
      @help_text = val
    end
  end
end


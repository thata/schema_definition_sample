require 'singleton'

class Schema
  include Singleton

  #
  # Schema の本体
  #

  attr_reader :tasks, :qualifiers

  def initialize
    @tasks = []
    @qualifiers = []
  end

  def load_common_rules(common_rules_content)
    instance_eval(common_rules_content)
  end

  def clear
    @tasks = []
    @qualifiers = []
  end

  class << self
    def qualifiers
      Schema.instance.qualifiers
    end

    def tasks
      Schema.instance.tasks
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


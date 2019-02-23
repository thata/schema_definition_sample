require 'test_helper'

class SchemaTest < ActiveSupport::TestCase
  setup do
    Schema.clear
  end

  test ".qualifiers" do
    assert_equal Schema.qualifiers, []
  end

  test ".features" do
    assert_equal Schema.features, []
  end

  test "Qualifierを定義できること" do
    common_rule_content = <<~CONTENT
      define_qualifier :foo

      define_qualifier :organism do
        url 'http://example.com/organism'
        name 'organism'
        help_text 'scientific name of the organism.'
      end
    CONTENT

    # Qualifierの定義されたテキストを読み込む
    Schema.load_common_rules(common_rule_content)

    # 2件のqualifierが定義されること
    assert_equal 2, Schema.qualifiers.count

    # url, name, help_textが正しく設定されること
    q = Schema.qualifiers[1]
    assert_equal :organism, q.key
    assert_equal 'http://example.com/organism', q.url
    assert_equal 'organism', q.name
    assert_equal 'scientific name of the organism.', q.help_text
  end

  test "Featureを定義できること" do
    common_rule_content = <<~CONTENT
      define_feature 'foo'

      # define_feature 'source' do
      #   url "http://example.com/source"
      #   qualifier :organism do
      #     type :mandatory
      #   end
      # end
    CONTENT

    # Featureが定義されたテキストを読み込む
    Schema.load_common_rules(common_rule_content)

    # 2件のqualifierが定義されること
    assert_equal 1, Schema.features.count

    # # url, name, help_textが正しく設定されること
    # q = Schema.qualifiers[1]
    # assert_equal :goodbye, q.key
    # assert_equal 'http://example.com/goodbye', q.url
    # assert_equal 'goodbye', q.name
    # assert_equal 'goodbye world', q.help_text
  end
end


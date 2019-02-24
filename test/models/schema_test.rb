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
        input_type 'list', ["known", "unknown"]
      end
    CONTENT

    # Qualifierの定義されたテキストを読み込む
    Schema.load_common_rules(common_rule_content)

    # 2件のqualifierが定義されること
    assert_equal 2, Schema.qualifiers.count

    # key, url, name, help_text, input_typeが正しく設定されること
    q = Schema.qualifiers[1]
    assert_equal :organism, q.key
    assert_equal 'http://example.com/organism', q.url
    assert_equal 'organism', q.name
    assert_equal 'scientific name of the organism.', q.help_text
    assert_equal ['list', ['known', 'unknown']], q.input_type
  end

  test "Featureを定義できること" do
    common_rule_content = <<~CONTENT
      define_feature 'foo'

      define_feature 'source' do
        url "http://example.com/source"
        qualifier :organism do
          type :mandatory
        end
        qualifier :product do
          type :optional
        end
      end
    CONTENT

    # Featureが定義されたテキストを読み込む
    Schema.load_common_rules(common_rule_content)

    # 2件のfeatureが定義されること
    assert_equal 2, Schema.features.count

    # key, urlが正しく設定されること
    f = Schema.features[1]
    assert_equal 'source', f.key
    assert_equal 'http://example.com/source', f.url

    # qualifiersが正しく設定されること
    qualifiers = f.qualifiers
    assert_equal 2, qualifiers.count
    assert_equal :organism, qualifiers[0][:key]
    assert_equal :mandatory, qualifiers[0][:constraint]
  end
end


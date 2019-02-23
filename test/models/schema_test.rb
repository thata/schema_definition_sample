require 'test_helper'

class SchemaTest < ActiveSupport::TestCase
  setup do
    Schema.clear
  end

  test ".qualifiers" do
    assert_equal Schema.qualifiers, []
  end

  test ".tasks" do
    assert_equal Schema.tasks, []
  end

  test "define_qualifierでQualifierが定義できること" do
    common_rule_content = <<~CONTENT
      define_qualifier :hello

      define_qualifier :goodbye do
        url 'http://example.com/goodbye'
        name 'goodbye'
        help_text 'goodbye world'
      end
    CONTENT

    # Qualifierの定義されたテキストを読み込む
    Schema.load_common_rules(common_rule_content)

    # 2件のqualifierが定義されること
    assert_equal 2, Schema.qualifiers.count

    # url, name, help_textが正しく設定されること
    q = Schema.qualifiers[1]
    assert_equal :goodbye, q.key
    assert_equal 'http://example.com/goodbye', q.url
    assert_equal 'goodbye', q.name
    assert_equal 'goodbye world', q.help_text
  end
end


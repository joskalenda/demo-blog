# frozen_string_literal: true

require 'test_helper'

class CommentsMailerTest < ActionMailer::TestCase
  test 'submitted' do
    mail = CommentsMailer.submitted comments(:one)
    assert_equal 'New comment on a post!', mail.subject
    assert_equal ['lerebelsecret@gmail.com'], mail.to
    assert_equal ['from@example.com'], mail.from
  end
end

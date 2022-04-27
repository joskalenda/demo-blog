# frozen_string_literal: true

class CommentsMailer < ApplicationMailer
  def submitted(comment)
    @comment = comment

    mail to: 'lerebelsecret@gmail.com', subject: 'New comment on a post!'
  end
end

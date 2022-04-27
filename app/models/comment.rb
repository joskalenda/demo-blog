# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post
end

# frozen_string_literal: true

class Post < ApplicationRecord
  validates_presence_of :title
  has_many :comments, dependent: :destroy
end

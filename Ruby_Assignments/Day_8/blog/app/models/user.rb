class User < ApplicationRecord
  has_many :posts

  validates :email, format: { with: /\A([a-z0-9]+(?:[._-][a-z0-9]+)*)@([a-z0-9]+(?:[.-][a-z0-9]+)*\.[a-z]{2,})\z/i, message: "Not a valid email" }, presence: true
end

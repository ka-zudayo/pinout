# app/models/user.rb
class User < ApplicationRecord
  has_many :attendances
  # Devise関連の設定
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end


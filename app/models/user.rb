class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :validatable

        has_many :carts, dependent: :destroy
        has_many :user_notices
        has_many :notices, through: :user_notices, dependent: :destroy
end
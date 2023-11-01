class User < ApplicationRecord
  has_one :profile, dependent: :destroy
  has_many :groups, through: :group_users
  has_many :group_users
end

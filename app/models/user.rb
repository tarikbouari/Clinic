class User < ApplicationRecord
  include Devise::JWT::RevocationStrategies::JTIMatcher
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :jwt_authenticatable, jwt_revocation_strategy: self
   
  has_one_attached :profile_photo       
  attr_accessor :email, :password, :password_confirmation
  
  belongs_to :rolable, polymorphic: true
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
end

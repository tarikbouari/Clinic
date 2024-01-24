class Admin < ApplicationRecord
    has_one :user, as: :rolable
    has_many :payments, dependent: :destroy, foreign_key: 'admin_id'
    has_many :doctors
    has_many :patients
end

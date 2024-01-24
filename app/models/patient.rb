class Patient < ApplicationRecord
    has_one :user, as: :rolable
    has_many :appointments, dependent: :destroy, foreign_key: 'patient_id'
    has_many :dotors, through: :appointments, dependent: :destroy 
    has_many :prescriptions, dependent: :destroy,foreign_key: 'patient_id'
    has_many :doctors, through: :prescriptions, dependent: :destroy
    has_many :payments, dependent: :destroy, foreign_key: 'patient_id'
    belongs_to :admin
end

class Doctor < ApplicationRecord
    has_one :user, as: :rolable
    has_many  :appointments, dependent: :destroy, foreign_key: 'doctor_id'
    has_many :patients, through: :appointments, dependent: :destroy
    has_many :pescriptions, dependent: :destroy,foreign_key: 'doctor_id'
    has_many :patients, through: :pescriptions, dependent: :destroy
    belongs_to :admin

end

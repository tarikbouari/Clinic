class Payment < ApplicationRecord
    belongs_to :patient, class_name: 'Patient'
    behongs_to :admin, class_name: 'Admin'
end

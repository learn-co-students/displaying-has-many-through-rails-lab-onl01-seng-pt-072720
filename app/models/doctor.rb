class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    def appointment
        
    end 
end

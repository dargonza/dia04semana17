class Patient < ApplicationRecord
    has_many :Appointments
    has_many :doctors, through: :appointments
end

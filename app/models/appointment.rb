class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def date_converter
    self.appointment_datetime.strftime("%B %d, %Y at %T")
  end
end

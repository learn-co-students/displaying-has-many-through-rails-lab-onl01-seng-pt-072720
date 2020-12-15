class Appointment < ActiveRecord::Base
    belongs_to :doctor
    belongs_to :patient

    def date_and_time
        self.appointment_datetime.strftime("%B %d, %Y at %H:%M")
        # https://ruby-doc.org/stdlib-2.6.1/libdoc/date/rdoc/DateTime.html
    end
end
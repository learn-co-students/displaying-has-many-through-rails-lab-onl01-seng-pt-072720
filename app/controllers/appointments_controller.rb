class AppointmentsController < ApplicationController
    before_action :set_appointment, only: [:show]

    def show
    end
    
    private
    # remember to set your instance variable!!!
    def set_appointment
        @appointment = Appointment.find(params[:id])
    end
end

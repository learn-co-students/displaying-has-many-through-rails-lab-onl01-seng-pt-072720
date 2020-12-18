class AppointmentsController < ApplicationController
    def show
        @appointment = find_appt
    end

    private

    def find_appt
        Appointment.find(params[:id])
    end
end

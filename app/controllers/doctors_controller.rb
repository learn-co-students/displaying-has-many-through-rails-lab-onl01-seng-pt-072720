class DoctorsController < ApplicationController

    def index
        @doctors = Doctor.all
    end

    # def new
    #     @doctor = Doctor.new(params[:id])
    # end

    # def create
    #     @doctor = Doctor.create(doctor_params)
    #     if @doctor.save
    #         redirect_to doctor_path(@doctor)
    #     else
    #         render :new
    #     end
    # end

    def show
        @doctor = Doctor.find(params[:id])
    end


end

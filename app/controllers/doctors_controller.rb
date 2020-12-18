class DoctorsController < ApplicationController
    def show 
        @doctor = find_that_doc
    end

    private

    def find_that_doc
        Doctor.find(params[:id])
    end
end

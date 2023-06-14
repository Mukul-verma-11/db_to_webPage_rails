class StudentsController < ApplicationController

    def details
        @student = Student.find_by(name: params[:id])
    end

end

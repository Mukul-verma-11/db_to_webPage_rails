class StudentsController < ApplicationController

    def details
        @student = Student.all
    end

    def new 
        @data =  params[:students]
        print '@data'
    end

    def create 
        render plain: params[:student]
        print '@data'
        @data =  params[:student]
        Student.create(name: @data[:name], roll_number: @data[:roll_number])
        print '@data'
    end

end

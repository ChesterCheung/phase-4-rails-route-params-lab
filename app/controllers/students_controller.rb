class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def find_student
    student = Student.find(params[:id])
  end

end

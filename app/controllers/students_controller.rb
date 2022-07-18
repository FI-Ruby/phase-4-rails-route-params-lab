class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show 
    students = Student.find(params[:id])
    render json: students
  end

  def studentspecific
    # students = Student.find_by(params[:value1, :value2])
    # render json: students
    byebug
  end

end

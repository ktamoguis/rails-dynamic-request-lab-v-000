class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    binding.pry
    @student = Student.find_by(id: params[:id])
  end
end

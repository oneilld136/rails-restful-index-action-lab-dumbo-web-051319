class StudentsController < ApplicationController

  def index
    @student = Student.all
  end
end

  # def show
  #   @student = Student.find(params[:id])
  # end

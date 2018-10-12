class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    index.split(" ")
  end
end

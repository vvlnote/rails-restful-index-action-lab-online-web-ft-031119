class StudentsController < ApplicationController
  
  def index
    @students = Student
  end
end
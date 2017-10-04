class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Student Anant Sahai'
    @placeholder_course = 'EE16A'
    @placeholder_grade = '10'
  end

  def create
    # Hint: params??
 
    @full_name = params[:full_name].to_s
    @course = params[:course_name].to_s
    @grade_level = params[:grade_level].to_s
    

    render :show
  end
end
class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
 
    @full_name = params[:full_name].to_s
    @course = params[:course_name].to_s
    @grade_level = params[:grade_level].to_s
    

    render :show
  end
end

class StudentsController < ApplicationController
  def new
	@placeholder_name = 'Tupac Shakur'
	@placeholder_course = 'Rap/HipHop/SocialActivism'
	@placeholder_grade = 'Master'
  end

  def create
	@full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level] 
    render 'show'
  end
end
class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course_name]
    @grade_level = params[:grade_level] 
    render 'show'
  end
end
#have to create the objects in create b/c when show is rendered 
#it is displaying them and nothing will be displayed if they aren't created
#now they are created to yield their proper and respective form inputs
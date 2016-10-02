class StudentsController < ApplicationController

  def new
    @placeholder_name = 'Bob'
    @placeholder_school = 'Cal'
    @placeholder_year = 'Junior'
  end

  def create
    # Hint: params??
    @name = params[:name]
		@school = params[:school]
    @year = params[:year]
    render 'show'
  end

end

class HomeController < ApplicationController
  
    def index
    @employees = Employee.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @employees }
    end

  end
end

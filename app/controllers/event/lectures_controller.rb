module Event
  class LecturesController < ApplicationController
    before_action :authenticate_user!
    
    def index
      @lectures = Lecture.all.order(number: :asc)
    end

    def show
      @lecture = Lecture.find(params[:id])
    end
  end
end
module BasisPlena
  class VideosController < ApplicationController
    before_action :authenticate_user!
    
    def index
      @videos = Video.all.order(number: :asc)
    end

    def show
      @video = Video.find(params[:id])
    end
  end
end
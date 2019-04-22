module BasisPlena
  class VideosController < ApplicationController
    def index
      @videos = Video.all.order(number: :asc)
    end

    def show
      @video = Video.find(params[:id])
    end
  end
end
class SpeakersController < ApplicationController
  def show
    @speaker = Speaker.find_by_slug(params[:slug])
  end
end
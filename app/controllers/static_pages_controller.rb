class StaticPagesController < ApplicationController
  def home
    @speakers = Speaker.national.order(position: :asc)
    @international_speakers = Speaker.international.order(position: :asc)
  end

  def about
  end

  def refunds
  end

  def faq
  end
end

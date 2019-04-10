class StaticPagesController < ApplicationController
  def home
    @speakers = Speaker.all
  end

  def about
  end

  def refunds
  end

  def faq
  end
end

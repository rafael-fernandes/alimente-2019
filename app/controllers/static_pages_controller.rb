class StaticPagesController < ApplicationController
  def home
    @speakers = Speaker.all.order(position: :asc)
  end

  def about
  end

  def refunds
  end

  def faq
  end
end

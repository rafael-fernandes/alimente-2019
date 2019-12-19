class StaticPagesController < ApplicationController
  layout 'agreement', only: :agreement_term

  before_action :authenticate_user!, only: :select

  def home
    @speakers = Speaker.national.shuffle
    @international_speakers = Speaker.international.order(position: :asc)
  end

  def about
  end

  def refunds
  end

  def faq
  end

  def select
  end

  def agreement_term
    @user = current_user
  end
end

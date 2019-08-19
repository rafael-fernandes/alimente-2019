class StaticPagesController < ApplicationController
  layout 'agreement', only: :agreement_term

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

  def agreement_term
    @user = current_user
  end
end

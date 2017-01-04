class CookiesController < ApplicationController
  def index
  end

  def name
    cookies[:cart] = params[:cart]
    redirect_to '/cookies'
  end
end

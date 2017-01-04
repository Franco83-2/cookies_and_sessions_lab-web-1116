class SessionsController < ApplicationController
  def new
  end

  def create
    sessions[:cart] = "session"
    redirect_to products_path
  end

  def destroy
    sessions[:cart] = nil
    redirect_to products_path
  end
end

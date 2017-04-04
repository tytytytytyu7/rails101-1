class WelcomeController < ApplicationController
  def index
    flash[:alert] = "這是warning信息！"
  end
end

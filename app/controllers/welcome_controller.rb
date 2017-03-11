class WelcomeController < ApplicationController
  def index
    flash[:danger] = "你好早安!"
  end
end

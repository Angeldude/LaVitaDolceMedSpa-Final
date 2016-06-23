class WelcomeController < ApplicationController

  def index
    @message = Message.new
    @newsletter = Newsletter.new
  end

end

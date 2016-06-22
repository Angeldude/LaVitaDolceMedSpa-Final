class MessagesController < ApplicationController

  def index
    @message = Message.new
    @newsletter = Newsletter.new
  end

  def create
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.new_message(@message).deliver_now
      flash.now[:alert] = "Message successfully sent."
      redirect_to root_path
    else
      render 'welcome/index'
      flash[:alert] = "An error occurred while delivering this message."
    end
  end

private

  def message_params
    params.permit(:name, :email, :phone, :message, :subject)
  end

end

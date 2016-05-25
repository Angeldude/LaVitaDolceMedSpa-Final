class MessagesController < ApplicationController

  def index
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    if @message.valid?
      MessageMailer.new_message(@message).deliver
      render 'welcome/index', alert: "Your messages has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message."
      render :error
    end
  end

private

  def message_params
    params.permit(:name, :email, :phone, :message, :subject)
  end

end

class MessageMailer < ApplicationMailer

  default from: ENV['YAHOO_USER']
  default to: "j.naranjojr@gmail.com"

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
  end
end

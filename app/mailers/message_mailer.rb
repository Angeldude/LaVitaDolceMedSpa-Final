class MessageMailer < ApplicationMailer

  default from: "<noreply@yourdomain.com>"
  default to: "j.naranjojr@gmail.com"

  def new_message(message)
    @message = message

    mail subject: "Message from #{message.name}"
  end
end

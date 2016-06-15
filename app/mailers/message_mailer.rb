class MessageMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: "ladolcevitaspa1@gmail.com"

  def new_message(message)
    @message = message

    mail subject: "[NEW CONTACT] #{message.name}"
  end
end

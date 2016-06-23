class MessageMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: "j.naranjojr@gmail.com"

  def new_message(message)
    @message = message

    mail subject: "[NEW CONTACT]"
  end
end

class MessageMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: ENV['GMAIL_USER']

  def new_message(message)
    @message = message

    mail subject: "[NEW CONTACT]"
  end
end

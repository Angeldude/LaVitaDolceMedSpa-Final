class MessageMailer < ApplicationMailer

  default from: "La Dolce Vita Med Spa"
  default to: ENV['GMAIL_USER']

  def new_message(message)
    @message = message

    mail subject: "[NEW CONTACT]"
  end
end

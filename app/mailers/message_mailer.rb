class MessageMailer < ApplicationMailer

  default from: "La Dolce Vita Med Spa"
  default to: "ladolcevitaspa1@gmail.com"

  def new_message(message)
    @message = message

    mail subject: "[NEW CONTACT]"
  end
end

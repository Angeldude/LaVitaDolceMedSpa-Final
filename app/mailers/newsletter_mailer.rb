class NewsletterMailer < ApplicationMailer

  default from: "La Dolce Vita Med Spa"
  default to: "ladolcevitaspa1@gmail.com"

  def new_letter(email)
    @newsletter = email

    mail subject: "[NEWSLETTER REQUEST]"
  end
end

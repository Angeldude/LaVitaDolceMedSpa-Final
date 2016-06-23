class NewsletterMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: "ladolcevitaspa1@gmail.com"

  def new_letter(email)
    @newsletter = email

    mail subject: "[NEWSLETTER REQUEST]"
  end
end

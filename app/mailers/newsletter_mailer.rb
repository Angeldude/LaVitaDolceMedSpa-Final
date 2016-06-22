class NewsletterMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: "ladolcevitaspa1@gmail.com"

  def new_email(email)
    @newsletter = email

    mail subject: "[NEWSLETTER] - #{newsletter.email}"
  end
end

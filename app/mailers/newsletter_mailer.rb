class NewsletterMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: "j.naranjojr@gmail.com"

  def new_letter(email)
    @newsletter = email

    mail subject: "[NEWSLETTER REQUEST]"
  end
end

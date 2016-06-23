class NewsletterMailer < ApplicationMailer

  default from: "noreply@ladolcevitaspa.com"
  default to: ENV['GMAIL_USER']

  def new_letter(email)
    @newsletter = email

    mail subject: "[NEWSLETTER REQUEST]"
  end
end

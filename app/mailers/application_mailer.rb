class ApplicationMailer < ActionMailer::Base
  default from: ['GMAIL_USER']
  layout 'mailer'
end

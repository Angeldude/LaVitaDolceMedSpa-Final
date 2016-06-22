class NewsletterController < ApplicationController

  def index
    @newsletter = Newsletter.new
  end

  def create
    @newsletter = Newsletter.new(newsletter_params)

    if @newsletter.valid?
      NewsletterMailer.new_message(@newsletter).deliver_now
      flash.now[:alert] = "Newsletter registration successfully sent."
      redirect_to root_path
    else
      render 'welcome/index'
      flash[:alert] = "An error occurred while delivering this message."
    end
  end

private

  def newsletter_params
    params.permit(:email)
  end

end

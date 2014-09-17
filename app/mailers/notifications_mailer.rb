class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@staunchrobots.com", to: "juan.giraldo@staunchrobots.com"

  def new_message(message)
    @message = message
    mail(:subject => "Staunchrobots website message")
  end

end
class UserMailer < ActionMailer::Base
  default :from => '"Do The Life" <donotreply@dothelife.com>'
  
  def welcome_email(user)
    subject     = "Welome to Do The Life!"
    mail(:to => user.email, :subject => subject)
  end
end

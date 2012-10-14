class UserMailer < ActionMailer::Base
  default from: "acemacu@gmail.com"
  
  def contact_form(params)
    @user_name    = params[:name] 
    @user_email   = params[:email]
    @message      = params[:message]
    #TODO - Add this as a variable into the admin panel
    to            = "acemacu@gmail.com"
    mail(to: to, subject: 'Hay un nuevo mensaje de "Quiero Ayudar"')
  end
end

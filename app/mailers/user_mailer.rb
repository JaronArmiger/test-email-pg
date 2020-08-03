class UserMailer < ApplicationMailer
  def confirmation(user)
    @greeting = "Hi"
    @user = user
    mail to: user.email, subject: "ak go abc ddddDDDD"
  end
end

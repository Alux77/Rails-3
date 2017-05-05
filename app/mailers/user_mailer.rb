class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Wey! Activa tu cuenta, no seas gacho!"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
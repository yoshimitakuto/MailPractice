class UserMailer < ApplicationMailer

  def send_mail(user)
    @user = user
     mail(
      from: 'system@example.com',
      to:   'manager@example.com',
      subject: 'お問い合わせ通知'
     )
  end

end

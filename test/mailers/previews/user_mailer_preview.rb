# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
 def user
   user = User.new(name: "テスト太郎", login: "お問い合わせメッセージ")

   UserMailer.send_mail(user)
 end

end

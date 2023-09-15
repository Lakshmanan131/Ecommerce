class UserMailMailer < ApplicationMailer
    def hello_mail(user)
      @user = user
      mail(to: @user.email, subject: 'Welcome your Blog')
    end
end

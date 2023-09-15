class HelloMailJob < ApplicationJob
  queue_as :default

  def perform(user)
    UserMailMailer.hello_mail(user).deliver_now
  end
end

class UserMailer < ActionMailer::Base
  default from: "no-reply@example.com"

  def threshold_mail(email, gov)
  	@email = email
  	@law = 
  	mail(to: @email.email, subject: 'This is a dumblaw that should be reexamined.')
  end
end

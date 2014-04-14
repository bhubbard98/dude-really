class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  
  # which governor
  # what state and what law (link to law)
  # threshold for mailer and needs to stop at certain number
  # send grid instead or mandrill
  
  def threshold_mail(email)
  	@email = email
  	@gov = 'http://dumb-law.herokuapp.com/' 
  	mail(to: @email.email, subject: 'There is a dumblaw on the books that should be reexamined.')
  end
end

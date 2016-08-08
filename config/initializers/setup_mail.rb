ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address             => 'smtp.sendgrid.net',
  :port                => '587',
  :authentication      => :plain,
  :user_name           => 'app54776580@heroku.com',
  :password            => '4y605spk5450',
  :domain              => 'heroku.com',
  :enable_starttls_auto => true
}
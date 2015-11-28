ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    :address          => 'smtp.sendgrid.net',
    :port             => '587',
    :authentication   => :plain,
    :user_name        => 'app44308679@heroku.com',
    :password         => 'rj7xjgxl8015',
    :domain           => 'heroku.com',
    :enable_starttls_auto => true
}
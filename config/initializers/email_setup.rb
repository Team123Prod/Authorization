ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'calm-citadel-45621.herokuapp.com',
    user_name:            "teenmind1408@gmail.com",
    password:             'bs322_Br',
    authentication:       'plain',
    enable_starttls_auto: true
}
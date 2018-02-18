User.create!([
  {email: "user1@gmail.com", encrypted_password: "$2a$11$.365jeGDmhpmNuemJmjEuOXArXZ.f61PnrxUiA1/HYA0tHZfBrB6W", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-02-18 17:19:23", last_sign_in_at: "2018-02-18 17:19:23", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "user2@gmail.com", encrypted_password: "$2a$11$8S6zvYVkOF4GKHl5fgWlROuDVALsGstUSrVkXrA75BuTIyeFyysvm", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-02-18 17:20:12", last_sign_in_at: "2018-02-18 17:20:12", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {email: "user3@gmail.com", encrypted_password: "$2a$11$/jTWZL1xRMo6OrP3LPpiZOtNaIjlscekkKEZM4o0BNoc5X.DJ4MRi", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2018-02-18 17:20:45", last_sign_in_at: "2018-02-18 17:20:45", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
Post.create!([
  {comment: "comment left by user1@gmail.com"},
  {comment: "Second comment left by user1@gmail.com"},
  {comment: "Comment left by user2@gmail.com"},
  {comment: "Comment left by user3@gmail.com"}
])

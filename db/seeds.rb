
User.create!([
  {email: "bartdn183@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 11, current_sign_in_at: "2016-10-21 23:05:32", last_sign_in_at: "2016-10-21 18:28:33", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "bartdn183", name: "Bart De Nef", age: 33, bio: "TTS Code Immersion Instructor", school: "Tech Talent South", work: "Full Time Coder"},
  {email: "student0@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2016-10-21 18:26:45", last_sign_in_at: "2016-10-21 18:24:37", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent0", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student1@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-10-21 18:21:05", last_sign_in_at: "2016-10-21 18:01:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent1", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student2@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-10-21 18:16:42", last_sign_in_at: "2016-10-21 18:16:42", current_sign_in_ip: "::1", last_sign_in_ip: "::1", username: "awesomeStudent2", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student3@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent3", name: nil, age: nil, bio: nil, school: nil, work: nil},
  {email: "student4@gmail.com", password: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil, username: "awesomeStudent4", name: nil, age: nil, bio: nil, school: nil, work: nil}
])
Friendship.create!([
  {user_id: 1, friend_id: 6, state: "active", friended_at: "2016-10-19 21:55:43"},
  {user_id: 3, friend_id: 2, state: "active", friended_at: "2016-10-21 17:21:08"},
  {user_id: 3, friend_id: 1, state: "pending", friended_at: nil},
  {user_id: 1, friend_id: 2, state: "active", friended_at: "2016-10-21 18:26:51"},
  {user_id: 1, friend_id: 4, state: "pending", friended_at: nil}
])
Post.create!([
  {user_id: 1, content: "This is post nr.1"},
  {user_id: 1, content: "post nr .4"}
])

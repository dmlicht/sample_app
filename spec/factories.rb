Factory.define :user do |user|
  user.name                   "Test User"
  user.email                  "test@testdomain.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

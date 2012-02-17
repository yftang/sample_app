Factory.define :user do |user|
  user.name                   "Eragon Tang"
  user.email                  "eragon@tang.net"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

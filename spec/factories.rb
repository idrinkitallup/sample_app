Factory.define :user do |user|
  user.name "George Orwell 2"
  user.email "animal2@farm.com"
  user.password "animalfarm2"
  user.password_confirmation "animalfarm2"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end

Factory.define :micropost do |micropost|
  micropost.content "Foo bar"
  micropost.association :user
end
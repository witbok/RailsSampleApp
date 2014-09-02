FactoryGirl.define do
  factory :user do
    name "Jessica"
    email "jess@jess.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

FactoryGirl.define do
  factory :user do
    email { FFaker::Internet.email }
    password "123456789"
    password_confirmation "12345678"
  end
end

FactoryBot.define do
  factory :comment do
    
  end

  factory :user do
    sequence :email do |n|
       "ajaj#{n}@gmail.com" 
    end
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end

  factory :gram do
    message {"hello"}
    association :user
  end
end
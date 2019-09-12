FactoryBot.define do
  factory :user, class: User do |f|
    f.email { Faker::Internet.email }
    f.name { Faker::Name.name }
    f.password { Faker::Internet.password }
    f.address { Faker::Address.street_address }
    f.flag { true }
  end
end

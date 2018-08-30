FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    email 'foobar@.com'
    password 'foobar'
  end
end

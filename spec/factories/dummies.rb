FactoryBot.define do
  factory :dummy do
    name { 'testuser' }
    age { rand(1..100) }
    born_at {"2021-09-23 10:14:49"}
    sequence(:email) { |n| "hello+#{n}@test.com"}
  end
end
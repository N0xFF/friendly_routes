require 'faker'

FactoryGirl.define do
  factory :category do
    sequence :title do |x|
      Faker::Lorem.word + "_#{x}"
    end
  end
end

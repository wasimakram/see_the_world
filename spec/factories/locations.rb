# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :location do
    name "MyString"
    place nil
    desc "MyText"
    price 1.5
  end
end

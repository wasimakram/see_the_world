# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :activity do
    name "MyString"
    location nil
    instruction "MyText"
    price 1.5
  end
end

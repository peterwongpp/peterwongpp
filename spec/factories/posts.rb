# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
    user nil
    slug "MyString"
    title "MyString"
    raw_content "MyText"
    content "MyText"
    published_at "2014-10-01 23:51:40"
  end
end

FactoryBot.define do
  factory :item do
    name { "MyString" }
    is_done { false }
    todo { nil }
  end
end

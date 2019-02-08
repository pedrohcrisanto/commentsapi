FactoryBot.define do
  factory :comment do
    text { "MyText" }
    user { nil }
    event { nil }
  end
end

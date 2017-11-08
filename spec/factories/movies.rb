FactoryGirl.define do
  factory :movie do
    name              "Star Wars"
    duration          160
    poster            "image"

    trait :active do
      active true
    end

    trait :inactive do
      active false
    end
  end
end

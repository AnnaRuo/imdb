FactoryGirl.define do
  factory :actor do
    name              "Harrison Ford"
    nationality       "USA"
    image            "image"

    trait :active do
      active true
    end

    trait :inactive do
      active false
    end
  end
end

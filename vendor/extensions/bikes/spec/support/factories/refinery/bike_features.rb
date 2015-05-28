
FactoryGirl.define do
  factory :bike_feature, :class => Refinery::Bikes::BikeFeature do
    sequence(:title) { |n| "refinery#{n}" }
  end
end


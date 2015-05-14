
FactoryGirl.define do
  factory :geometry, :class => Refinery::Geometries::Geometry do
    sequence(:name) { |n| "refinery#{n}" }
  end
end


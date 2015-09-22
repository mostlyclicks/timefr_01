
FactoryGirl.define do
  factory :dealer, :class => Refinery::Dealers::Dealer do
    sequence(:dealer_name) { |n| "refinery#{n}" }
  end
end


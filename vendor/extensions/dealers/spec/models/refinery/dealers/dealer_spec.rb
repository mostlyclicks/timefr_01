require 'spec_helper'

module Refinery
  module Dealers
    describe Dealer do
      describe "validations" do
        subject do
          FactoryGirl.create(:dealer,
          :dealer_name => "Refinery CMS")
        end

        it { should be_valid }
        its(:errors) { should be_empty }
        its(:dealer_name) { should == "Refinery CMS" }
      end
    end
  end
end

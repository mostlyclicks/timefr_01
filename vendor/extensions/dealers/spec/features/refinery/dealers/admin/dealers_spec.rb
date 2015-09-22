# encoding: utf-8
require "spec_helper"

describe Refinery do
  describe "Dealers" do
    describe "Admin" do
      describe "dealers" do
        refinery_login_with :refinery_user

        describe "dealers list" do
          before do
            FactoryGirl.create(:dealer, :dealer_name => "UniqueTitleOne")
            FactoryGirl.create(:dealer, :dealer_name => "UniqueTitleTwo")
          end

          it "shows two items" do
            visit refinery.dealers_admin_dealers_path
            page.should have_content("UniqueTitleOne")
            page.should have_content("UniqueTitleTwo")
          end
        end

        describe "create" do
          before do
            visit refinery.dealers_admin_dealers_path

            click_link "Add New Dealer"
          end

          context "valid data" do
            it "should succeed" do
              fill_in "Dealer Name", :with => "This is a test of the first string field"
              click_button "Save"

              page.should have_content("'This is a test of the first string field' was successfully added.")
              Refinery::Dealers::Dealer.count.should == 1
            end
          end

          context "invalid data" do
            it "should fail" do
              click_button "Save"

              page.should have_content("Dealer Name can't be blank")
              Refinery::Dealers::Dealer.count.should == 0
            end
          end

          context "duplicate" do
            before { FactoryGirl.create(:dealer, :dealer_name => "UniqueTitle") }

            it "should fail" do
              visit refinery.dealers_admin_dealers_path

              click_link "Add New Dealer"

              fill_in "Dealer Name", :with => "UniqueTitle"
              click_button "Save"

              page.should have_content("There were problems")
              Refinery::Dealers::Dealer.count.should == 1
            end
          end

        end

        describe "edit" do
          before { FactoryGirl.create(:dealer, :dealer_name => "A dealer_name") }

          it "should succeed" do
            visit refinery.dealers_admin_dealers_path

            within ".actions" do
              click_link "Edit this dealer"
            end

            fill_in "Dealer Name", :with => "A different dealer_name"
            click_button "Save"

            page.should have_content("'A different dealer_name' was successfully updated.")
            page.should have_no_content("A dealer_name")
          end
        end

        describe "destroy" do
          before { FactoryGirl.create(:dealer, :dealer_name => "UniqueTitleOne") }

          it "should succeed" do
            visit refinery.dealers_admin_dealers_path

            click_link "Remove this dealer forever"

            page.should have_content("'UniqueTitleOne' was successfully removed.")
            Refinery::Dealers::Dealer.count.should == 0
          end
        end

      end
    end
  end
end

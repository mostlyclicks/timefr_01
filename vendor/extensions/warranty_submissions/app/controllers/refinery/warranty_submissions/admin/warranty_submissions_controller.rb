module Refinery
  module WarrantySubmissions
    module Admin
      class WarrantySubmissionsController < Refinery::AdminController

        crudify :'refinery/warranty_submissions/warranty_submission', 
                :title_attribute => "name", 
                :order => "created_at DESC"

        def index
          unless searching?
            find_all_warranty_submissions
          else
            search_all_warranty_submissions
          end

          @grouped_warranty_submissions = group_by_date(@warranty_submissions)
        end

      end
    end
  end
end

module Refinery
  module DesignSubmissions
    module Admin
      class DesignSubmissionsController < Refinery::AdminController

        crudify :'refinery/design_submissions/design_submission', 
                :title_attribute => "name", 
                :order => "created_at DESC"

        def index
          unless searching?
            find_all_design_submissions
          else
            search_all_design_submissions
          end

          @grouped_design_submissions = group_by_date(@design_submissions)
        end

      end
    end
  end
end

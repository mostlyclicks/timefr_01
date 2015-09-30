module Refinery
  module WarrantySubmissions
    class WarrantySubmissionsController < ::ApplicationController

      before_filter :find_page, :only => [:create, :new]

      def index
        redirect_to :action => "new"
      end

      def thank_you
        @page = Refinery::Page.find_by_link_url("/warranty_submissions/thank_you", :include => [:parts])
      end

      def new
        @warranty_submission = WarrantySubmission.new
      end

      def create
        @warranty_submission = WarrantySubmission.new(params[:warranty_submission])

        if @warranty_submission.save
          begin
            Mailer.notification(@warranty_submission, request).deliver
          rescue => e
            logger.warn "There was an error delivering the warranty_submission notification.\n#{e.message}\n"
          end

          if WarrantySubmission.column_names.map(&:to_s).include?('email')
            begin
              Mailer.confirmation(@warranty_submission, request).deliver
            rescue => e
              logger.warn "There was an error delivering the warranty_submission confirmation:\n#{e.message}\n"
            end
          else
            logger.warn "Please add an 'email' field to WarrantySubmission if you wish to send confirmation emails when forms are submitted."
          end

          redirect_to refinery.thank_you_warranty_submissions_warranty_submissions_path
        else
          render :action => 'new'
        end
      end

    protected

      def find_page
        @page = Refinery::Page.find_by_link_url('/warranty_submissions/new', :include => [:parts])
      end

    end
  end
end

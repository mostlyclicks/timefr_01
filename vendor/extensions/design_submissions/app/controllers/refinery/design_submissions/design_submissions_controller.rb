module Refinery
  module DesignSubmissions
    class DesignSubmissionsController < ::ApplicationController

      before_filter :find_page, :only => [:create, :new]

      def index
        redirect_to :action => "new"
      end

      def thank_you
        @page = Refinery::Page.find_by_link_url("/design_submissions/thank_you", :include => [:parts])
      end

      def new
        @design_submission = DesignSubmission.new
      end

      def create
        # resource = Resource.create(file: params[:design_submission][:attachment])
        design_image = Refinery::Image.create(image: params[:design_submission][:design_image])
        design_image2 = Refinery::Image.create(image: params[:design_submission][:design_image2])
        design_image3 = Refinery::Image.create(image: params[:design_submission][:design_image3])
        @design_submission = DesignSubmission.new(params[:design_submission].merge({design_image: design_image, design_image2: design_image2, design_image3: design_image3}))

        if @design_submission.save
          begin
            Mailer.notification(@design_submission, request).deliver
          rescue => e
            logger.warn "There was an error delivering the design_submission notification.\n#{e.message}\n"
          end

          if DesignSubmission.column_names.map(&:to_s).include?('email')
            begin
              Mailer.confirmation(@design_submission, request).deliver
            rescue => e
              logger.warn "There was an error delivering the design_submission confirmation:\n#{e.message}\n"
            end
          else
            logger.warn "Please add an 'email' field to DesignSubmission if you wish to send confirmation emails when forms are submitted."
          end

          redirect_to refinery.thank_you_design_submissions_design_submissions_path
        else
          render :action => 'new'
        end
      end

    protected

      def find_page
        # @page = Refinery::Page.find_by_link_url('/design_submissions/new', :include => [:parts])
        @page = Refinery::Page.find_by_path('/design_submissions/new')
      end

    end
  end
end

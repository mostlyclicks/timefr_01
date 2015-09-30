module Refinery
  module WarrantySubmissions
    module Admin
      class SettingsController < Refinery::AdminController

        before_filter :check_setting, :only => [:edit, :update]
        after_filter :save_subject_for_confirmation, :save_message_for_confirmation, :only => :update

        def edit
          @setting = Refinery::Setting.find(params[:id])
        end

        def update
          @setting = Refinery::Setting.find(params[:id])

          if @setting.update_attributes(params[:setting])
            flash[:notice] = t('refinery.crudify.updated', :what => @setting.name.gsub("warranty_submission_", "").titleize)

            unless request.xhr? or from_dialog?
              redirect_back_or_default(refinery.warranty_submissions_admin_warranty_submissions_path)
            else
              render :text => "<script type='text/javascript'>parent.window.location = '#{refinery.warranty_submissions_admin_warranty_submissions_path}';</script>"
            end
          end
        end

      protected
        def check_setting
          setting = params[:id].gsub("warranty_submission_", "")

          Refinery::WarrantySubmissions::Setting.send(setting) if Refinery::WarrantySubmissions::Setting.respond_to?(setting)
        end

        def save_subject_for_confirmation
          Refinery::WarrantySubmissions::Setting.confirmation_subject = params[:subject] if params.keys.include?('subject')
        end

        def save_message_for_confirmation
          Refinery::WarrantySubmissions::Setting.confirmation_message = params[:message] if params.keys.include?('message')
        end

      end
    end
  end
end

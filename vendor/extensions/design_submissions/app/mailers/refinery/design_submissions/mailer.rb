module Refinery
  module DesignSubmissions
    class Mailer < ActionMailer::Base

      def confirmation(design_submission, request)
        @design_submission = design_submission
        mail :subject  => Refinery::DesignSubmissions::Setting.confirmation_subject,
             :to       => design_submission.email,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>",
             :reply_to => Refinery::DesignSubmissions::Setting.notification_recipients.split(',').first
      end

      def notification(design_submission, request)
        @design_submission = design_submission
        mail :subject  => Refinery::DesignSubmissions::Setting.notification_subject,
             :to       => Refinery::DesignSubmissions::Setting.notification_recipients,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>"
      end

    end
  end
end

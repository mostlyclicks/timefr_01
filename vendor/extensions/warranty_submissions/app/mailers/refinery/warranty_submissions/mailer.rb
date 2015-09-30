module Refinery
  module WarrantySubmissions
    class Mailer < ActionMailer::Base

      def confirmation(warranty_submission, request)
        @warranty_submission = warranty_submission
        mail :subject  => Refinery::WarrantySubmissions::Setting.confirmation_subject,
             :to       => warranty_submission.email,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>",
             :reply_to => Refinery::WarrantySubmissions::Setting.notification_recipients.split(',').first
      end

      def notification(warranty_submission, request)
        @warranty_submission = warranty_submission
        mail :subject  => Refinery::WarrantySubmissions::Setting.notification_subject,
             :to       => Refinery::WarrantySubmissions::Setting.notification_recipients,
             :from     => "\"#{Refinery::Core.site_name}\" <no-reply@#{request.domain}>"
      end

    end
  end
end

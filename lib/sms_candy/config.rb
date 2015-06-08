module SmsCandy

  class Config

    class << self

      attr_accessor :base_url

      def base_url
        Rails.env.test? ? "https://staging.api.telstra.com/v1/" : "https://api.telstra.com/v1/"
      end

    end

  end

end

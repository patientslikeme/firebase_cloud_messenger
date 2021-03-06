module FirebaseCloudMessenger
  module Apns
    class Config < ApnsObject
      FIELDS = %i(headers payload fcm_options).freeze
      attr_accessor(*FIELDS)

      def initialize(data)
        super(data, FIELDS)
      end
    end
  end
end

module Vertica
  module Protocol
    class CopyData < FrontendMessage
      message_id 'd'

      def initialize(data)
        @data = data
      end

      def message_body
        @data
      end
    end
  end
end

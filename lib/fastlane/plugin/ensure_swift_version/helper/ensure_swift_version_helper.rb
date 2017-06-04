module Fastlane
  module Helper
    class EnsureSwiftVersionHelper
      # class methods that you define here become available in your action
      # as `Helper::EnsureSwiftVersionHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the ensure_swift_version plugin helper!")
      end
    end
  end
end

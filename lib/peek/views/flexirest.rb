require 'flexirest'

module Peek
  module Views
    class Flexirest < View
      def initialize(options = {})
        # Nothing needing doing...
      end

      def formatted_duration
        ms = ::Flexirest::Instrumentation.time_spent
        "%.0fms" % ms
      end

      def results
        {
          :duration => formatted_duration,
          :calls    => ::Flexirest::Instrumentation.calls_made,
        }
      end

    end
  end
end

module AwesomePrint
  module Formatters
    class OpenStructInstance < Base

      def call
        "#{object.class} #{AwesomePrint::Formatters::Hash.new(formatter, object.marshal_dump).call}"
      end
    end
  end
end

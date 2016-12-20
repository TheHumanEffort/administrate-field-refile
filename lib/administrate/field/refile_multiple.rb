require "administrate/field/base"

module Administrate
  module Field
    class RefileMultiple < Administrate::Field::Base
      def self.permitted_attribute attr
        { :"#{super}_files" => [] }
      end

      def attribute
        :"#{super}_files"
      end

      def to_s
        data
      end
    end
  end
end

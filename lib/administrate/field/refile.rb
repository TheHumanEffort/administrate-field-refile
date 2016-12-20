require "administrate/field/base"
require "rails"

module Administrate
  module Field
    class Refile < Administrate::Field::Base
      VERSION = "0.0.2"
      def url
        'url'
      end

      def thumbnail
        'thumb'
      end

      def to_s
        'to_s'
      end
    end
  end
end

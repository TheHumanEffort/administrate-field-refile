require "administrate/field/base"
require "rails"

module Administrate
  module Field
    class Refile < Administrate::Field::Base
      def url
        'url'
      end

      def thumbnail
        'thumb'
      end

      def to_s
        'to_s'
      end

      class Engine < ::Rails::Engine
      end
    end
  end
end

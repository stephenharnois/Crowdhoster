module Constraint

  class Multisite
    def initialize
      @multisite_enabled = Rails.configuration.multisite_enabled
    end

    def matches?(request)
      return @multisite_enabled
    end
  end

end

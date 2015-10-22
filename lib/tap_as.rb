require "tap_as/version"

module TapAs
  module ObjectExtension
    def as
      tap {|object| break yield(object) }
    end
  end
end

Object.__send__ :include, TapAs::ObjectExtension

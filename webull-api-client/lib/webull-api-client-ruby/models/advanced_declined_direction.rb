=begin
#Webull API

#Webull API Documentation

The version of the OpenAPI document: 3.0.1
Contact: austin.millan@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.1

=end

require 'date'
require 'time'

module WebullApiClient
  class AdvancedDeclinedDirection
    ADVANCED = "advanced".freeze
    DECLINED = "declined".freeze
    ACTIVE = "active".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AdvancedDeclinedDirection.constants.select { |c| AdvancedDeclinedDirection::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AdvancedDeclinedDirection" if constantValues.empty?
      value
    end
  end
end
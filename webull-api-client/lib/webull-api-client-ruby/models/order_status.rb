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
  class OrderStatus
    ALL = "All".freeze
    QUEUED = "Queued".freeze
    UNCONFIRMED = "Unconfirmed".freeze
    CONFIRMED = "Confirmed".freeze
    PARTIALLY_FILLED = "Partially Filled".freeze
    FILLED = "Filled".freeze
    REJECTED = "Rejected".freeze
    CANCELLED = "Cancelled".freeze
    FAILED = "Failed".freeze
    WORKING = "Working".freeze
    PENDING = "Pending".freeze

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
      constantValues = OrderStatus.constants.select { |c| OrderStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #OrderStatus" if constantValues.empty?
      value
    end
  end
end

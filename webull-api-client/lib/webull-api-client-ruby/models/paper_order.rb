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
  class PaperOrder
    attr_accessor :action

    attr_accessor :can_cancel

    attr_accessor :can_modify

    attr_accessor :create_time

    attr_accessor :create_time0

    attr_accessor :filled_quantity

    attr_accessor :lmt_price

    attr_accessor :order_id

    attr_accessor :order_type

    attr_accessor :outside_regular_trading_hour

    attr_accessor :paper_id

    attr_accessor :placed_time

    attr_accessor :status

    attr_accessor :status_str

    attr_accessor :ticker

    attr_accessor :time_in_force

    attr_accessor :total_quantity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'action' => :'action',
        :'can_cancel' => :'canCancel',
        :'can_modify' => :'canModify',
        :'create_time' => :'createTime',
        :'create_time0' => :'createTime0',
        :'filled_quantity' => :'filledQuantity',
        :'lmt_price' => :'lmtPrice',
        :'order_id' => :'orderId',
        :'order_type' => :'orderType',
        :'outside_regular_trading_hour' => :'outsideRegularTradingHour',
        :'paper_id' => :'paperId',
        :'placed_time' => :'placedTime',
        :'status' => :'status',
        :'status_str' => :'statusStr',
        :'ticker' => :'ticker',
        :'time_in_force' => :'timeInForce',
        :'total_quantity' => :'totalQuantity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'action' => :'OrderSide',
        :'can_cancel' => :'Boolean',
        :'can_modify' => :'Boolean',
        :'create_time' => :'String',
        :'create_time0' => :'Integer',
        :'filled_quantity' => :'String',
        :'lmt_price' => :'String',
        :'order_id' => :'Integer',
        :'order_type' => :'OrderType',
        :'outside_regular_trading_hour' => :'Boolean',
        :'paper_id' => :'Integer',
        :'placed_time' => :'String',
        :'status' => :'String',
        :'status_str' => :'String',
        :'ticker' => :'GetOrdersItemTicker',
        :'time_in_force' => :'TimeInForce',
        :'total_quantity' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `WebullApiClient::PaperOrder` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WebullApiClient::PaperOrder`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.key?(:'can_cancel')
        self.can_cancel = attributes[:'can_cancel']
      end

      if attributes.key?(:'can_modify')
        self.can_modify = attributes[:'can_modify']
      end

      if attributes.key?(:'create_time')
        self.create_time = attributes[:'create_time']
      end

      if attributes.key?(:'create_time0')
        self.create_time0 = attributes[:'create_time0']
      end

      if attributes.key?(:'filled_quantity')
        self.filled_quantity = attributes[:'filled_quantity']
      end

      if attributes.key?(:'lmt_price')
        self.lmt_price = attributes[:'lmt_price']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'order_type')
        self.order_type = attributes[:'order_type']
      end

      if attributes.key?(:'outside_regular_trading_hour')
        self.outside_regular_trading_hour = attributes[:'outside_regular_trading_hour']
      end

      if attributes.key?(:'paper_id')
        self.paper_id = attributes[:'paper_id']
      end

      if attributes.key?(:'placed_time')
        self.placed_time = attributes[:'placed_time']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'status_str')
        self.status_str = attributes[:'status_str']
      end

      if attributes.key?(:'ticker')
        self.ticker = attributes[:'ticker']
      end

      if attributes.key?(:'time_in_force')
        self.time_in_force = attributes[:'time_in_force']
      end

      if attributes.key?(:'total_quantity')
        self.total_quantity = attributes[:'total_quantity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          action == o.action &&
          can_cancel == o.can_cancel &&
          can_modify == o.can_modify &&
          create_time == o.create_time &&
          create_time0 == o.create_time0 &&
          filled_quantity == o.filled_quantity &&
          lmt_price == o.lmt_price &&
          order_id == o.order_id &&
          order_type == o.order_type &&
          outside_regular_trading_hour == o.outside_regular_trading_hour &&
          paper_id == o.paper_id &&
          placed_time == o.placed_time &&
          status == o.status &&
          status_str == o.status_str &&
          ticker == o.ticker &&
          time_in_force == o.time_in_force &&
          total_quantity == o.total_quantity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [action, can_cancel, can_modify, create_time, create_time0, filled_quantity, lmt_price, order_id, order_type, outside_regular_trading_hour, paper_id, placed_time, status, status_str, ticker, time_in_force, total_quantity].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = WebullApiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
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
  class GetAlertsResponseTickerWarning
    attr_accessor :biz_timestamp

    attr_accessor :del

    attr_accessor :dis_exchange_code

    attr_accessor :dis_symbol

    attr_accessor :exchange_code

    attr_accessor :exchange_trade

    attr_accessor :region_id

    attr_accessor :rules

    attr_accessor :show_code

    attr_accessor :ticker_id

    attr_accessor :ticker_name

    attr_accessor :ticker_symbol

    attr_accessor :ticker_type

    attr_accessor :tiny_name

    attr_accessor :update_time

    attr_accessor :warning_frequency

    attr_accessor :warning_interval

    attr_accessor :warning_mode

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'biz_timestamp' => :'bizTimestamp',
        :'del' => :'del',
        :'dis_exchange_code' => :'disExchangeCode',
        :'dis_symbol' => :'disSymbol',
        :'exchange_code' => :'exchangeCode',
        :'exchange_trade' => :'exchangeTrade',
        :'region_id' => :'regionId',
        :'rules' => :'rules',
        :'show_code' => :'showCode',
        :'ticker_id' => :'tickerId',
        :'ticker_name' => :'tickerName',
        :'ticker_symbol' => :'tickerSymbol',
        :'ticker_type' => :'tickerType',
        :'tiny_name' => :'tinyName',
        :'update_time' => :'updateTime',
        :'warning_frequency' => :'warningFrequency',
        :'warning_interval' => :'warningInterval',
        :'warning_mode' => :'warningMode'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'biz_timestamp' => :'Float',
        :'del' => :'Boolean',
        :'dis_exchange_code' => :'String',
        :'dis_symbol' => :'String',
        :'exchange_code' => :'String',
        :'exchange_trade' => :'Boolean',
        :'region_id' => :'Integer',
        :'rules' => :'Array<GetAlertsResponseTickerWarningRules>',
        :'show_code' => :'String',
        :'ticker_id' => :'Integer',
        :'ticker_name' => :'String',
        :'ticker_symbol' => :'String',
        :'ticker_type' => :'Integer',
        :'tiny_name' => :'String',
        :'update_time' => :'String',
        :'warning_frequency' => :'Integer',
        :'warning_interval' => :'Integer',
        :'warning_mode' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WebullApiClient::GetAlertsResponseTickerWarning` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WebullApiClient::GetAlertsResponseTickerWarning`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'biz_timestamp')
        self.biz_timestamp = attributes[:'biz_timestamp']
      end

      if attributes.key?(:'del')
        self.del = attributes[:'del']
      end

      if attributes.key?(:'dis_exchange_code')
        self.dis_exchange_code = attributes[:'dis_exchange_code']
      end

      if attributes.key?(:'dis_symbol')
        self.dis_symbol = attributes[:'dis_symbol']
      end

      if attributes.key?(:'exchange_code')
        self.exchange_code = attributes[:'exchange_code']
      end

      if attributes.key?(:'exchange_trade')
        self.exchange_trade = attributes[:'exchange_trade']
      end

      if attributes.key?(:'region_id')
        self.region_id = attributes[:'region_id']
      end

      if attributes.key?(:'rules')
        if (value = attributes[:'rules']).is_a?(Array)
          self.rules = value
        end
      end

      if attributes.key?(:'show_code')
        self.show_code = attributes[:'show_code']
      end

      if attributes.key?(:'ticker_id')
        self.ticker_id = attributes[:'ticker_id']
      end

      if attributes.key?(:'ticker_name')
        self.ticker_name = attributes[:'ticker_name']
      end

      if attributes.key?(:'ticker_symbol')
        self.ticker_symbol = attributes[:'ticker_symbol']
      end

      if attributes.key?(:'ticker_type')
        self.ticker_type = attributes[:'ticker_type']
      end

      if attributes.key?(:'tiny_name')
        self.tiny_name = attributes[:'tiny_name']
      end

      if attributes.key?(:'update_time')
        self.update_time = attributes[:'update_time']
      end

      if attributes.key?(:'warning_frequency')
        self.warning_frequency = attributes[:'warning_frequency']
      end

      if attributes.key?(:'warning_interval')
        self.warning_interval = attributes[:'warning_interval']
      end

      if attributes.key?(:'warning_mode')
        self.warning_mode = attributes[:'warning_mode']
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
          biz_timestamp == o.biz_timestamp &&
          del == o.del &&
          dis_exchange_code == o.dis_exchange_code &&
          dis_symbol == o.dis_symbol &&
          exchange_code == o.exchange_code &&
          exchange_trade == o.exchange_trade &&
          region_id == o.region_id &&
          rules == o.rules &&
          show_code == o.show_code &&
          ticker_id == o.ticker_id &&
          ticker_name == o.ticker_name &&
          ticker_symbol == o.ticker_symbol &&
          ticker_type == o.ticker_type &&
          tiny_name == o.tiny_name &&
          update_time == o.update_time &&
          warning_frequency == o.warning_frequency &&
          warning_interval == o.warning_interval &&
          warning_mode == o.warning_mode
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [biz_timestamp, del, dis_exchange_code, dis_symbol, exchange_code, exchange_trade, region_id, rules, show_code, ticker_id, ticker_name, ticker_symbol, ticker_type, tiny_name, update_time, warning_frequency, warning_interval, warning_mode].hash
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

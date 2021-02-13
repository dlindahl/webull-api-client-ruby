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
  class GetIsTradeableResponseData
    attr_accessor :broker_id

    attr_accessor :currency_code

    attr_accessor :currency_id

    attr_accessor :dis_exchange_code

    attr_accessor :dis_symbol

    attr_accessor :exchange_code

    attr_accessor :exchange_id

    attr_accessor :exchange_trade

    attr_accessor :ext_type

    attr_accessor :list_status

    attr_accessor :name

    attr_accessor :region_id

    attr_accessor :region_iso_code

    attr_accessor :region_name

    attr_accessor :sec_type

    attr_accessor :show_code

    attr_accessor :symbol

    attr_accessor :ticker_id

    attr_accessor :ticker_name

    attr_accessor :ticker_type

    attr_accessor :tiny_name

    attr_accessor :type

    attr_accessor :types

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'broker_id' => :'brokerId',
        :'currency_code' => :'currencyCode',
        :'currency_id' => :'currencyId',
        :'dis_exchange_code' => :'disExchangeCode',
        :'dis_symbol' => :'disSymbol',
        :'exchange_code' => :'exchangeCode',
        :'exchange_id' => :'exchangeId',
        :'exchange_trade' => :'exchangeTrade',
        :'ext_type' => :'extType',
        :'list_status' => :'listStatus',
        :'name' => :'name',
        :'region_id' => :'regionId',
        :'region_iso_code' => :'regionIsoCode',
        :'region_name' => :'regionName',
        :'sec_type' => :'secType',
        :'show_code' => :'showCode',
        :'symbol' => :'symbol',
        :'ticker_id' => :'tickerId',
        :'ticker_name' => :'tickerName',
        :'ticker_type' => :'tickerType',
        :'tiny_name' => :'tinyName',
        :'type' => :'type',
        :'types' => :'types'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'broker_id' => :'Integer',
        :'currency_code' => :'String',
        :'currency_id' => :'Integer',
        :'dis_exchange_code' => :'String',
        :'dis_symbol' => :'String',
        :'exchange_code' => :'String',
        :'exchange_id' => :'Integer',
        :'exchange_trade' => :'Boolean',
        :'ext_type' => :'Array<Object>',
        :'list_status' => :'Integer',
        :'name' => :'String',
        :'region_id' => :'Integer',
        :'region_iso_code' => :'String',
        :'region_name' => :'String',
        :'sec_type' => :'Array<Integer>',
        :'show_code' => :'String',
        :'symbol' => :'String',
        :'ticker_id' => :'Integer',
        :'ticker_name' => :'String',
        :'ticker_type' => :'Integer',
        :'tiny_name' => :'String',
        :'type' => :'Integer',
        :'types' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WebullApiClient::GetIsTradeableResponseData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WebullApiClient::GetIsTradeableResponseData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'broker_id')
        self.broker_id = attributes[:'broker_id']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'currency_id')
        self.currency_id = attributes[:'currency_id']
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

      if attributes.key?(:'exchange_id')
        self.exchange_id = attributes[:'exchange_id']
      end

      if attributes.key?(:'exchange_trade')
        self.exchange_trade = attributes[:'exchange_trade']
      end

      if attributes.key?(:'ext_type')
        if (value = attributes[:'ext_type']).is_a?(Array)
          self.ext_type = value
        end
      end

      if attributes.key?(:'list_status')
        self.list_status = attributes[:'list_status']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'region_id')
        self.region_id = attributes[:'region_id']
      end

      if attributes.key?(:'region_iso_code')
        self.region_iso_code = attributes[:'region_iso_code']
      end

      if attributes.key?(:'region_name')
        self.region_name = attributes[:'region_name']
      end

      if attributes.key?(:'sec_type')
        if (value = attributes[:'sec_type']).is_a?(Array)
          self.sec_type = value
        end
      end

      if attributes.key?(:'show_code')
        self.show_code = attributes[:'show_code']
      end

      if attributes.key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.key?(:'ticker_id')
        self.ticker_id = attributes[:'ticker_id']
      end

      if attributes.key?(:'ticker_name')
        self.ticker_name = attributes[:'ticker_name']
      end

      if attributes.key?(:'ticker_type')
        self.ticker_type = attributes[:'ticker_type']
      end

      if attributes.key?(:'tiny_name')
        self.tiny_name = attributes[:'tiny_name']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'types')
        self.types = attributes[:'types']
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
          broker_id == o.broker_id &&
          currency_code == o.currency_code &&
          currency_id == o.currency_id &&
          dis_exchange_code == o.dis_exchange_code &&
          dis_symbol == o.dis_symbol &&
          exchange_code == o.exchange_code &&
          exchange_id == o.exchange_id &&
          exchange_trade == o.exchange_trade &&
          ext_type == o.ext_type &&
          list_status == o.list_status &&
          name == o.name &&
          region_id == o.region_id &&
          region_iso_code == o.region_iso_code &&
          region_name == o.region_name &&
          sec_type == o.sec_type &&
          show_code == o.show_code &&
          symbol == o.symbol &&
          ticker_id == o.ticker_id &&
          ticker_name == o.ticker_name &&
          ticker_type == o.ticker_type &&
          tiny_name == o.tiny_name &&
          type == o.type &&
          types == o.types
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [broker_id, currency_code, currency_id, dis_exchange_code, dis_symbol, exchange_code, exchange_id, exchange_trade, ext_type, list_status, name, region_id, region_iso_code, region_name, sec_type, show_code, symbol, ticker_id, ticker_name, ticker_type, tiny_name, type, types].hash
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
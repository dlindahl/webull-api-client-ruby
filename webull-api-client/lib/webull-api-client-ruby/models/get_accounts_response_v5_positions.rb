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
  class GetAccountsResponseV5Positions
    attr_accessor :position_id

    attr_accessor :broker_pos_id

    attr_accessor :broker_id

    attr_accessor :asset_type

    attr_accessor :ticker_type

    attr_accessor :ticker

    attr_accessor :action

    attr_accessor :position

    attr_accessor :ticker_id

    attr_accessor :symbol

    attr_accessor :cost_price

    attr_accessor :cost

    attr_accessor :currency

    attr_accessor :market_value

    attr_accessor :last_price

    attr_accessor :unrealized_profit_loss

    attr_accessor :unrealized_profit_loss_rate

    attr_accessor :position_proportion

    attr_accessor :update_position_time

    attr_accessor :option_can_exercise

    attr_accessor :recently_expire_flag

    attr_accessor :remain_day

    attr_accessor :is_lending

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'position_id' => :'positionId',
        :'broker_pos_id' => :'brokerPosId',
        :'broker_id' => :'brokerId',
        :'asset_type' => :'assetType',
        :'ticker_type' => :'tickerType',
        :'ticker' => :'ticker',
        :'action' => :'action',
        :'position' => :'position',
        :'ticker_id' => :'tickerId',
        :'symbol' => :'symbol',
        :'cost_price' => :'costPrice',
        :'cost' => :'cost',
        :'currency' => :'currency',
        :'market_value' => :'marketValue',
        :'last_price' => :'lastPrice',
        :'unrealized_profit_loss' => :'unrealizedProfitLoss',
        :'unrealized_profit_loss_rate' => :'unrealizedProfitLossRate',
        :'position_proportion' => :'positionProportion',
        :'update_position_time' => :'updatePositionTime',
        :'option_can_exercise' => :'optionCanExercise',
        :'recently_expire_flag' => :'recentlyExpireFlag',
        :'remain_day' => :'remainDay',
        :'is_lending' => :'isLending'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'position_id' => :'Float',
        :'broker_pos_id' => :'String',
        :'broker_id' => :'Float',
        :'asset_type' => :'String',
        :'ticker_type' => :'String',
        :'ticker' => :'GetAccountsResponseV5Ticker',
        :'action' => :'String',
        :'position' => :'String',
        :'ticker_id' => :'Float',
        :'symbol' => :'String',
        :'cost_price' => :'String',
        :'cost' => :'String',
        :'currency' => :'String',
        :'market_value' => :'String',
        :'last_price' => :'String',
        :'unrealized_profit_loss' => :'String',
        :'unrealized_profit_loss_rate' => :'String',
        :'position_proportion' => :'String',
        :'update_position_time' => :'Float',
        :'option_can_exercise' => :'Float',
        :'recently_expire_flag' => :'Boolean',
        :'remain_day' => :'Float',
        :'is_lending' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WebullApiClient::GetAccountsResponseV5Positions` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WebullApiClient::GetAccountsResponseV5Positions`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'position_id')
        self.position_id = attributes[:'position_id']
      end

      if attributes.key?(:'broker_pos_id')
        self.broker_pos_id = attributes[:'broker_pos_id']
      end

      if attributes.key?(:'broker_id')
        self.broker_id = attributes[:'broker_id']
      end

      if attributes.key?(:'asset_type')
        self.asset_type = attributes[:'asset_type']
      end

      if attributes.key?(:'ticker_type')
        self.ticker_type = attributes[:'ticker_type']
      end

      if attributes.key?(:'ticker')
        self.ticker = attributes[:'ticker']
      end

      if attributes.key?(:'action')
        self.action = attributes[:'action']
      end

      if attributes.key?(:'position')
        self.position = attributes[:'position']
      end

      if attributes.key?(:'ticker_id')
        self.ticker_id = attributes[:'ticker_id']
      end

      if attributes.key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.key?(:'cost_price')
        self.cost_price = attributes[:'cost_price']
      end

      if attributes.key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'market_value')
        self.market_value = attributes[:'market_value']
      end

      if attributes.key?(:'last_price')
        self.last_price = attributes[:'last_price']
      end

      if attributes.key?(:'unrealized_profit_loss')
        self.unrealized_profit_loss = attributes[:'unrealized_profit_loss']
      end

      if attributes.key?(:'unrealized_profit_loss_rate')
        self.unrealized_profit_loss_rate = attributes[:'unrealized_profit_loss_rate']
      end

      if attributes.key?(:'position_proportion')
        self.position_proportion = attributes[:'position_proportion']
      end

      if attributes.key?(:'update_position_time')
        self.update_position_time = attributes[:'update_position_time']
      end

      if attributes.key?(:'option_can_exercise')
        self.option_can_exercise = attributes[:'option_can_exercise']
      end

      if attributes.key?(:'recently_expire_flag')
        self.recently_expire_flag = attributes[:'recently_expire_flag']
      end

      if attributes.key?(:'remain_day')
        self.remain_day = attributes[:'remain_day']
      end

      if attributes.key?(:'is_lending')
        self.is_lending = attributes[:'is_lending']
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
          position_id == o.position_id &&
          broker_pos_id == o.broker_pos_id &&
          broker_id == o.broker_id &&
          asset_type == o.asset_type &&
          ticker_type == o.ticker_type &&
          ticker == o.ticker &&
          action == o.action &&
          position == o.position &&
          ticker_id == o.ticker_id &&
          symbol == o.symbol &&
          cost_price == o.cost_price &&
          cost == o.cost &&
          currency == o.currency &&
          market_value == o.market_value &&
          last_price == o.last_price &&
          unrealized_profit_loss == o.unrealized_profit_loss &&
          unrealized_profit_loss_rate == o.unrealized_profit_loss_rate &&
          position_proportion == o.position_proportion &&
          update_position_time == o.update_position_time &&
          option_can_exercise == o.option_can_exercise &&
          recently_expire_flag == o.recently_expire_flag &&
          remain_day == o.remain_day &&
          is_lending == o.is_lending
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [position_id, broker_pos_id, broker_id, asset_type, ticker_type, ticker, action, position, ticker_id, symbol, cost_price, cost, currency, market_value, last_price, unrealized_profit_loss, unrealized_profit_loss_rate, position_proportion, update_position_time, option_can_exercise, recently_expire_flag, remain_day, is_lending].hash
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

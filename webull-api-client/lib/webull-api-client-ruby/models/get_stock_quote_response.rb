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
  class GetStockQuoteResponse
    attr_accessor :avg_vol10_d

    attr_accessor :avg_vol3_m

    attr_accessor :beta3_y

    attr_accessor :bps

    attr_accessor :change

    attr_accessor :change_ratio

    attr_accessor :close

    attr_accessor :currency_code

    attr_accessor :derivative_support

    attr_accessor :dividend

    attr_accessor :eps

    attr_accessor :eps_ttm

    attr_accessor :fifty_two_wk_high

    attr_accessor :fifty_two_wk_low

    attr_accessor :high

    attr_accessor :inception_date

    attr_accessor :limit_down

    attr_accessor :limit_up

    attr_accessor :lot_size

    attr_accessor :low

    attr_accessor :net_asset

    attr_accessor :net_expense_ratio

    attr_accessor :net_value

    attr_accessor :ntv_size

    attr_accessor :open

    attr_accessor :p_ch_ratio

    attr_accessor :p_change

    attr_accessor :p_price

    attr_accessor :pe

    attr_accessor :pe_ttm

    attr_accessor :pre_close

    attr_accessor :rating

    attr_accessor :return_this_year

    attr_accessor :status

    attr_accessor :ticker_id

    attr_accessor :time_zone

    attr_accessor :total_asset

    attr_accessor :trade_time

    attr_accessor :tz_name

    attr_accessor :vibrate_ratio

    attr_accessor :volume

    attr_accessor :_yield

    attr_accessor :yield1_y

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'avg_vol10_d' => :'avgVol10D',
        :'avg_vol3_m' => :'avgVol3M',
        :'beta3_y' => :'beta3Y',
        :'bps' => :'bps',
        :'change' => :'change',
        :'change_ratio' => :'changeRatio',
        :'close' => :'close',
        :'currency_code' => :'currencyCode',
        :'derivative_support' => :'derivativeSupport',
        :'dividend' => :'dividend',
        :'eps' => :'eps',
        :'eps_ttm' => :'epsTtm',
        :'fifty_two_wk_high' => :'fiftyTwoWkHigh',
        :'fifty_two_wk_low' => :'fiftyTwoWkLow',
        :'high' => :'high',
        :'inception_date' => :'inceptionDate',
        :'limit_down' => :'limitDown',
        :'limit_up' => :'limitUp',
        :'lot_size' => :'lotSize',
        :'low' => :'low',
        :'net_asset' => :'netAsset',
        :'net_expense_ratio' => :'netExpenseRatio',
        :'net_value' => :'netValue',
        :'ntv_size' => :'ntvSize',
        :'open' => :'open',
        :'p_ch_ratio' => :'pChRatio',
        :'p_change' => :'pChange',
        :'p_price' => :'pPrice',
        :'pe' => :'pe',
        :'pe_ttm' => :'peTtm',
        :'pre_close' => :'preClose',
        :'rating' => :'rating',
        :'return_this_year' => :'returnThisYear',
        :'status' => :'status',
        :'ticker_id' => :'tickerId',
        :'time_zone' => :'timeZone',
        :'total_asset' => :'totalAsset',
        :'trade_time' => :'tradeTime',
        :'tz_name' => :'tzName',
        :'vibrate_ratio' => :'vibrateRatio',
        :'volume' => :'volume',
        :'_yield' => :'yield',
        :'yield1_y' => :'yield1Y'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'avg_vol10_d' => :'String',
        :'avg_vol3_m' => :'String',
        :'beta3_y' => :'String',
        :'bps' => :'String',
        :'change' => :'String',
        :'change_ratio' => :'String',
        :'close' => :'String',
        :'currency_code' => :'String',
        :'derivative_support' => :'Integer',
        :'dividend' => :'String',
        :'eps' => :'String',
        :'eps_ttm' => :'String',
        :'fifty_two_wk_high' => :'String',
        :'fifty_two_wk_low' => :'String',
        :'high' => :'String',
        :'inception_date' => :'Date',
        :'limit_down' => :'String',
        :'limit_up' => :'String',
        :'lot_size' => :'String',
        :'low' => :'String',
        :'net_asset' => :'String',
        :'net_expense_ratio' => :'String',
        :'net_value' => :'String',
        :'ntv_size' => :'Integer',
        :'open' => :'String',
        :'p_ch_ratio' => :'String',
        :'p_change' => :'String',
        :'p_price' => :'String',
        :'pe' => :'String',
        :'pe_ttm' => :'String',
        :'pre_close' => :'String',
        :'rating' => :'Integer',
        :'return_this_year' => :'String',
        :'status' => :'String',
        :'ticker_id' => :'Integer',
        :'time_zone' => :'String',
        :'total_asset' => :'String',
        :'trade_time' => :'String',
        :'tz_name' => :'String',
        :'vibrate_ratio' => :'String',
        :'volume' => :'String',
        :'_yield' => :'String',
        :'yield1_y' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `WebullApiClient::GetStockQuoteResponse` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `WebullApiClient::GetStockQuoteResponse`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'avg_vol10_d')
        self.avg_vol10_d = attributes[:'avg_vol10_d']
      end

      if attributes.key?(:'avg_vol3_m')
        self.avg_vol3_m = attributes[:'avg_vol3_m']
      end

      if attributes.key?(:'beta3_y')
        self.beta3_y = attributes[:'beta3_y']
      end

      if attributes.key?(:'bps')
        self.bps = attributes[:'bps']
      end

      if attributes.key?(:'change')
        self.change = attributes[:'change']
      end

      if attributes.key?(:'change_ratio')
        self.change_ratio = attributes[:'change_ratio']
      end

      if attributes.key?(:'close')
        self.close = attributes[:'close']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'derivative_support')
        self.derivative_support = attributes[:'derivative_support']
      end

      if attributes.key?(:'dividend')
        self.dividend = attributes[:'dividend']
      end

      if attributes.key?(:'eps')
        self.eps = attributes[:'eps']
      end

      if attributes.key?(:'eps_ttm')
        self.eps_ttm = attributes[:'eps_ttm']
      end

      if attributes.key?(:'fifty_two_wk_high')
        self.fifty_two_wk_high = attributes[:'fifty_two_wk_high']
      end

      if attributes.key?(:'fifty_two_wk_low')
        self.fifty_two_wk_low = attributes[:'fifty_two_wk_low']
      end

      if attributes.key?(:'high')
        self.high = attributes[:'high']
      end

      if attributes.key?(:'inception_date')
        self.inception_date = attributes[:'inception_date']
      end

      if attributes.key?(:'limit_down')
        self.limit_down = attributes[:'limit_down']
      end

      if attributes.key?(:'limit_up')
        self.limit_up = attributes[:'limit_up']
      end

      if attributes.key?(:'lot_size')
        self.lot_size = attributes[:'lot_size']
      end

      if attributes.key?(:'low')
        self.low = attributes[:'low']
      end

      if attributes.key?(:'net_asset')
        self.net_asset = attributes[:'net_asset']
      end

      if attributes.key?(:'net_expense_ratio')
        self.net_expense_ratio = attributes[:'net_expense_ratio']
      end

      if attributes.key?(:'net_value')
        self.net_value = attributes[:'net_value']
      end

      if attributes.key?(:'ntv_size')
        self.ntv_size = attributes[:'ntv_size']
      end

      if attributes.key?(:'open')
        self.open = attributes[:'open']
      end

      if attributes.key?(:'p_ch_ratio')
        self.p_ch_ratio = attributes[:'p_ch_ratio']
      end

      if attributes.key?(:'p_change')
        self.p_change = attributes[:'p_change']
      end

      if attributes.key?(:'p_price')
        self.p_price = attributes[:'p_price']
      end

      if attributes.key?(:'pe')
        self.pe = attributes[:'pe']
      end

      if attributes.key?(:'pe_ttm')
        self.pe_ttm = attributes[:'pe_ttm']
      end

      if attributes.key?(:'pre_close')
        self.pre_close = attributes[:'pre_close']
      end

      if attributes.key?(:'rating')
        self.rating = attributes[:'rating']
      end

      if attributes.key?(:'return_this_year')
        self.return_this_year = attributes[:'return_this_year']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'ticker_id')
        self.ticker_id = attributes[:'ticker_id']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'total_asset')
        self.total_asset = attributes[:'total_asset']
      end

      if attributes.key?(:'trade_time')
        self.trade_time = attributes[:'trade_time']
      end

      if attributes.key?(:'tz_name')
        self.tz_name = attributes[:'tz_name']
      end

      if attributes.key?(:'vibrate_ratio')
        self.vibrate_ratio = attributes[:'vibrate_ratio']
      end

      if attributes.key?(:'volume')
        self.volume = attributes[:'volume']
      end

      if attributes.key?(:'_yield')
        self._yield = attributes[:'_yield']
      end

      if attributes.key?(:'yield1_y')
        self.yield1_y = attributes[:'yield1_y']
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
          avg_vol10_d == o.avg_vol10_d &&
          avg_vol3_m == o.avg_vol3_m &&
          beta3_y == o.beta3_y &&
          bps == o.bps &&
          change == o.change &&
          change_ratio == o.change_ratio &&
          close == o.close &&
          currency_code == o.currency_code &&
          derivative_support == o.derivative_support &&
          dividend == o.dividend &&
          eps == o.eps &&
          eps_ttm == o.eps_ttm &&
          fifty_two_wk_high == o.fifty_two_wk_high &&
          fifty_two_wk_low == o.fifty_two_wk_low &&
          high == o.high &&
          inception_date == o.inception_date &&
          limit_down == o.limit_down &&
          limit_up == o.limit_up &&
          lot_size == o.lot_size &&
          low == o.low &&
          net_asset == o.net_asset &&
          net_expense_ratio == o.net_expense_ratio &&
          net_value == o.net_value &&
          ntv_size == o.ntv_size &&
          open == o.open &&
          p_ch_ratio == o.p_ch_ratio &&
          p_change == o.p_change &&
          p_price == o.p_price &&
          pe == o.pe &&
          pe_ttm == o.pe_ttm &&
          pre_close == o.pre_close &&
          rating == o.rating &&
          return_this_year == o.return_this_year &&
          status == o.status &&
          ticker_id == o.ticker_id &&
          time_zone == o.time_zone &&
          total_asset == o.total_asset &&
          trade_time == o.trade_time &&
          tz_name == o.tz_name &&
          vibrate_ratio == o.vibrate_ratio &&
          volume == o.volume &&
          _yield == o._yield &&
          yield1_y == o.yield1_y
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [avg_vol10_d, avg_vol3_m, beta3_y, bps, change, change_ratio, close, currency_code, derivative_support, dividend, eps, eps_ttm, fifty_two_wk_high, fifty_two_wk_low, high, inception_date, limit_down, limit_up, lot_size, low, net_asset, net_expense_ratio, net_value, ntv_size, open, p_ch_ratio, p_change, p_price, pe, pe_ttm, pre_close, rating, return_this_year, status, ticker_id, time_zone, total_asset, trade_time, tz_name, vibrate_ratio, volume, _yield, yield1_y].hash
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

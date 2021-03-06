module Tpaga
  # 
  class Address < BaseObject
    attr_accessor :address_line1, :address_line2, :postal_code, :city
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'address_line1' => :'addressLine1',
        
        # 
        :'address_line2' => :'addressLine2',
        
        # 
        :'postal_code' => :'postalCode',
        
        # 
        :'city' => :'city'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'address_line1' => :'string',
        :'address_line2' => :'string',
        :'postal_code' => :'string',
        :'city' => :'City'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'addressLine1']
        @address_line1 = attributes[:'addressLine1']
      end
      
      if attributes[:'addressLine2']
        @address_line2 = attributes[:'addressLine2']
      end
      
      if attributes[:'postalCode']
        @postal_code = attributes[:'postalCode']
      end
      
      if attributes[:'city']
        @city = attributes[:'city']
      end
      
    end
  end
end

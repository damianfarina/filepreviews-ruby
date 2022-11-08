module Filepreviews
# @author Jonah Ruiz <jonah@pixelhipsters.com>
# Response module to create callable methods from JSON response
  class Response < OpenStruct
    # Overrides OpenStruct#initialize to enable deep nesting
    # @param hash [Hash<symbol>] JSON response body
    # @return [Filepreviews::Response] inherited/hack version of OpenStruct
    # @see OpenStruct#initialize
    def initialize(hash = nil)
      responsify(hash)
    end

    # Magical method to give OpenStruct-like class deep nesting capability
    def to_h
      @hash_table
    end

    # @param hash [Hash<symbol>] JSON response body
    # @return [Filepreviews::Response] inherited/hack version of OpenStruct
    # @see OpenStruct#initialize
    def responsify(hash = nil)
      @table, @hash_table = {}, {}

      if hash
        hash.each do |k, v|
          @table[k.to_sym] = (v.is_a?(Hash) ? self.class.new(v) : v)
          @hash_table[k.to_sym] = v
        end
      end
    end

    # Returns metadata response using the url from first response
    #   flag is used to share this method with the CLI version (puerco, I know)
    # @param js [Boolean] flag to enable json response
    # @return [Filepreviews::Response] api response object
    def metadata(js: false)
      url = send(:url)
      response = Filepreviews::HTTP.default_connection(url).get(nil)
      json = JSON.parse(response.body)

      js ? json : self.responsify(json)
    end
  end
end

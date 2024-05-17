module ApiHelper
    require 'httparty'
  
    def send_get_request(url)
      HTTParty.get(url)
    end
  
    def response_contains_key?(response, key)
      response.parsed_response.has_key?(key)
    end
  
    def get_random_type(response)
      types = response.parsed_response["typeOfEstablishment"]
      types.sample
    end
    
end
  
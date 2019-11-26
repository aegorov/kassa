module Kassa
  class Client
    module Models
      module Requests
        class Receipt < Base
          property :customer
          property :items
        end
      end
    end
  end
end

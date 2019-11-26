module Kassa
  class Client
    module Models
      module Requests
        class Payment < Base
          property :amount, coerce: Amount
          property :capture, default: true
          property :description
          property :metadata
          property :confirmation, coerce: Confirmation
          property :receipt, coerce: Receipt
        end
      end
    end
  end
end

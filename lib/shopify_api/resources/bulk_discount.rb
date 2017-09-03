module ShopifyAPI
  class BulkDiscount < Base
    init_prefix :price_rule

    self.collection_name = 'batch'
    self.element_name = 'discount_code_creation'

    def encode(options = {})
      same = dup
      same.send("to_#{self.class.format.extension}", options)
    end

  end
end

module ShopifyAPI
  class BulkDiscountCode < Base
    self.resource_prefix = "price_rules/:price_rule_id/batch/:batch_id/"

    self.collection_name = 'discount_codes'
    self.element_name = 'discount_codes'

    def price_rule_id
      @prefix_options[:price_rule_id]
    end

    def batch_id
      @prefix_options[:id]
    end

  end
end

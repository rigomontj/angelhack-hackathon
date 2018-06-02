FactoryBot.define do
  factory :transaction do
    to "MyText"
    from "MyText"
    product_name "MyText"
    unit_price 1
    quantity 1
    total_price 1
  end
end

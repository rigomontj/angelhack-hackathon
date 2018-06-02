require 'rails_helper'

RSpec.describe "products/edit", type: :view do
  before(:each) do
    @product = assign(:product, Product.create!(
      :distance => "MyText",
      :profile_pic => "MyText",
      :owner_name => "MyText",
      :description => "MyText",
      :buy_button => "MyText",
      :price_theoric => "MyText",
      :price_corrected => "MyText",
      :impact => "MyText"
    ))
  end

  it "renders the edit product form" do
    render

    assert_select "form[action=?][method=?]", product_path(@product), "post" do

      assert_select "textarea[name=?]", "product[distance]"

      assert_select "textarea[name=?]", "product[profile_pic]"

      assert_select "textarea[name=?]", "product[owner_name]"

      assert_select "textarea[name=?]", "product[description]"

      assert_select "textarea[name=?]", "product[buy_button]"

      assert_select "textarea[name=?]", "product[price_theoric]"

      assert_select "textarea[name=?]", "product[price_corrected]"

      assert_select "textarea[name=?]", "product[impact]"
    end
  end
end

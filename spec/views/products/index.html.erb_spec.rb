require 'rails_helper'

RSpec.describe "products/index", type: :view do
  before(:each) do
    assign(:products, [
      Product.create!(
        :distance => "MyText",
        :profile_pic => "MyText",
        :owner_name => "MyText",
        :description => "MyText",
        :buy_button => "MyText",
        :price_theoric => "MyText",
        :price_corrected => "MyText",
        :impact => "MyText"
      ),
      Product.create!(
        :distance => "MyText",
        :profile_pic => "MyText",
        :owner_name => "MyText",
        :description => "MyText",
        :buy_button => "MyText",
        :price_theoric => "MyText",
        :price_corrected => "MyText",
        :impact => "MyText"
      )
    ])
  end

  it "renders a list of products" do
    render
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
  end
end

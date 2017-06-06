# require 'rails_helper'

# RSpec.describe "phones/index", type: :view do
#   before(:each) do
#     assign(:phones, [
#       Phone.create!(
#         :contact => nil,
#         :phone => "Phone",
#         :phone_type => "Phone Type"
#       ),
#       Phone.create!(
#         :contact => nil,
#         :phone => "Phone",
#         :phone_type => "Phone Type"
#       )
#     ])
#   end

#   it "renders a list of phones" do
#     render
#     assert_select "tr>td", :text => nil.to_s, :count => 2
#     assert_select "tr>td", :text => "Phone".to_s, :count => 2
#     assert_select "tr>td", :text => "Phone Type".to_s, :count => 2
#   end
# end

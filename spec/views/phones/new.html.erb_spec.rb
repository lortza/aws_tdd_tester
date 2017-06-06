# require 'rails_helper'

# RSpec.describe "phones/new", type: :view do
#   before(:each) do
#     assign(:phone, Phone.new(
#       :contact => nil,
#       :phone => "MyString",
#       :phone_type => "MyString"
#     ))
#   end

#   it "renders new phone form" do
#     render

#     assert_select "form[action=?][method=?]", phones_path, "post" do

#       assert_select "input#phone_contact_id[name=?]", "phone[contact_id]"

#       assert_select "input#phone_phone[name=?]", "phone[phone]"

#       assert_select "input#phone_phone_type[name=?]", "phone[phone_type]"
#     end
#   end
# end

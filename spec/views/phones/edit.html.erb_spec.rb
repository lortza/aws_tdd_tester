# require 'rails_helper'

# RSpec.describe "phones/edit", type: :view do
#   before(:each) do
#     @phone = assign(:phone, Phone.create!(
#       :contact => nil,
#       :phone => "MyString",
#       :phone_type => "MyString"
#     ))
#   end

#   it "renders the edit phone form" do
#     render

#     assert_select "form[action=?][method=?]", phone_path(@phone), "post" do

#       assert_select "input#phone_contact_id[name=?]", "phone[contact_id]"

#       assert_select "input#phone_phone[name=?]", "phone[phone]"

#       assert_select "input#phone_phone_type[name=?]", "phone[phone_type]"
#     end
#   end
# end

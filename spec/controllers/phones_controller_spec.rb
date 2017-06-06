require 'rails_helper'

RSpec.describe PhonesController, type: :controller do

  # let(:valid_attributes) {
  #   skip("Add a hash of attributes valid for your model")
  # }

  # let(:invalid_attributes) {
  #   skip("Add a hash of attributes invalid for your model")
  # }

  # let(:valid_session) { {} }

  # describe "GET #index" do
  #   it "returns a success response" do
  #     phone = Phone.create! valid_attributes
  #     get :index, params: {}, session: valid_session
  #     expect(response).to be_success
  #   end
  # end

  # describe "GET #show" do
  #   it "returns a success response" do
  #     phone = Phone.create! valid_attributes
  #     get :show, params: {id: phone.to_param}, session: valid_session
  #     expect(response).to be_success
  #   end
  # end

  # describe "GET #new" do
  #   it "returns a success response" do
  #     get :new, params: {}, session: valid_session
  #     expect(response).to be_success
  #   end
  # end

  # describe "GET #edit" do
  #   it "returns a success response" do
  #     phone = Phone.create! valid_attributes
  #     get :edit, params: {id: phone.to_param}, session: valid_session
  #     expect(response).to be_success
  #   end
  # end

  # describe "POST #create" do
  #   context "with valid params" do
  #     it "creates a new Phone" do
  #       expect {
  #         post :create, params: {phone: valid_attributes}, session: valid_session
  #       }.to change(Phone, :count).by(1)
  #     end

  #     it "redirects to the created phone" do
  #       post :create, params: {phone: valid_attributes}, session: valid_session
  #       expect(response).to redirect_to(Phone.last)
  #     end
  #   end

  #   context "with invalid params" do
  #     it "returns a success response (i.e. to display the 'new' template)" do
  #       post :create, params: {phone: invalid_attributes}, session: valid_session
  #       expect(response).to be_success
  #     end
  #   end
  # end

  # describe "PUT #update" do
  #   context "with valid params" do
  #     let(:new_attributes) {
  #       skip("Add a hash of attributes valid for your model")
  #     }

  #     it "updates the requested phone" do
  #       phone = Phone.create! valid_attributes
  #       put :update, params: {id: phone.to_param, phone: new_attributes}, session: valid_session
  #       phone.reload
  #       skip("Add assertions for updated state")
  #     end

  #     it "redirects to the phone" do
  #       phone = Phone.create! valid_attributes
  #       put :update, params: {id: phone.to_param, phone: valid_attributes}, session: valid_session
  #       expect(response).to redirect_to(phone)
  #     end
  #   end

  #   context "with invalid params" do
  #     it "returns a success response (i.e. to display the 'edit' template)" do
  #       phone = Phone.create! valid_attributes
  #       put :update, params: {id: phone.to_param, phone: invalid_attributes}, session: valid_session
  #       expect(response).to be_success
  #     end
  #   end
  # end

  # describe "DELETE #destroy" do
  #   it "destroys the requested phone" do
  #     phone = Phone.create! valid_attributes
  #     expect {
  #       delete :destroy, params: {id: phone.to_param}, session: valid_session
  #     }.to change(Phone, :count).by(-1)
  #   end

  #   it "redirects to the phones list" do
  #     phone = Phone.create! valid_attributes
  #     delete :destroy, params: {id: phone.to_param}, session: valid_session
  #     expect(response).to redirect_to(phones_url)
  #   end
  # end

end

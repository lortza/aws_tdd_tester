require 'rails_helper'

RSpec.describe Phone, type: :model do
  it "does not allow duplicate phone numbers per contact" do
    contact = Contact.create(
      firstname: 'Murray',
      lastname: 'Hewitt',
      email: 'murray@email.com')

    office = contact.phones.create(
      phone: "555-555-1234",
      phone_type: "office")

    mobile = contact.phones.new(
      phone: "555-555-1234",
      phone_type: "mobile")

    mobile.valid?
    expect(mobile.errors[:phone]).to include("has already been taken")
  end

  it "allows two contacts to have the same phone number" do
    bret = Contact.create(
      firstname: 'Bret',
      lastname: 'McKenzie',
      email: 'fotc@email.com'
      )
    brets_home_phone = bret.phones.create(
      phone: "555-555-1234",
      phone_type: "land line")

    jemaine = Contact.create(
      firstname: 'Jemaine',
      lastname: 'Clement',
      email: 'fotc@email.com')

    jemaines_home_phone = jemaine.phones.new(
      phone: "555-555-1234",
      phone_type: "land line")

    jemaines_home_phone.valid?
    expect(jemaines_home_phone).to be_valid
  end

end#RSpec.describe

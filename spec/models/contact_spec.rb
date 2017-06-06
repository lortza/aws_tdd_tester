require 'rails_helper'

RSpec.describe Contact, type: :model do
  it "is valid with a firstname, lastname, and email" do
    contact = Contact.new(
      firstname: 'Murray',
      lastname: 'Hewitt',
      email: 'murray@email.com')
    expect(contact).to be_valid
  end

  it "is invalid without a firstname" do
    contact = Contact.new(firstname: nil)
    contact.valid?
    expect(contact.errors[:firstname]).to include("can't be blank")
  end

  it "is invalid without a lastname" do
    contact = Contact.new(lastname: nil)
    contact.valid?
    expect(contact.errors[:lastname]).to include("can't be blank")
  end

  it "is invalid without a email" do
    contact = Contact.new(email: nil)
    contact.valid?
    expect(contact.errors[:email]).to include("can't be blank")
  end

  it "is invalid with a duplicate email address" do
    Contact.create(
      firstname: 'Bret',
      lastname: 'McKenzie',
      email: 'fotc@email.com'
      )
    contact = Contact.new(
      firstname: 'Jemaine',
      lastname: 'Clement',
      email: 'fotc@email.com')

    contact.valid?
    expect(contact.errors[:email]).to include("has already been taken")
  end

  it "returns a contact's full name as a string" do
    contact = Contact.new(
      firstname: 'Jemaine',
      lastname: 'Clement',
      email: 'fotc@email.com')

    expect(contact.name).to eq("Jemaine Clement")
  end

end#describe

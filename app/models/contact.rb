class Contact < ApplicationRecord
  has_many :phones

  validates :firstname, :lastname, :email, presence: true
  validates :email, uniqueness: true

  def name
    "#{firstname} #{lastname}"
  end
end

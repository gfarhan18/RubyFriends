class Friend < ApplicationRecord
  belongs_to :user
  # Validations
  validates :first_name, :last_name, :email, :phone, :twitter, presence: true
end

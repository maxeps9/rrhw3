class CreditCard < ActiveRecord::Base
  attr_accessible :credit_card_first_name, :credit_card_last_name, :credit_card_month, :credit_card_number, :credit_card_verification_value, :credit_card_year, :user_email
  belongs_to :user
end

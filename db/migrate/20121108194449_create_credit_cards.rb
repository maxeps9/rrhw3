class CreateCreditCards < ActiveRecord::Migration
  def change
    create_table :credit_cards do |t|
      t.string :user_email
      t.string :credit_card_first_name
      t.string :credit_card_last_name
      t.string :credit_card_number
      t.string :credit_card_verification_value
      t.string :credit_card_month
      t.string :credit_card_year

      t.timestamps
    end
  end
end

class AddEmailColumnToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :YesNo, :string
  end
end

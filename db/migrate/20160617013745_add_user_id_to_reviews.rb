class AddUserIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :user_is, :integer
  end
end

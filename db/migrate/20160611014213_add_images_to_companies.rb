class AddImagesToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :avatar, :string
  end
end

class AddAttributesToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :location, :string
    add_column :users, :i_teach, :string
    add_column :users, :subject, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :country, :string
    add_column :users, :zip_code, :string
    add_column :users, :phone_number, :string
    add_column :users, :birth_year, :integer
  end
end

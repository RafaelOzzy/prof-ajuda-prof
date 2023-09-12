class AddAttributesToMaterials < ActiveRecord::Migration[7.0]
  def change
    add_reference :materials, :user, null: false, foreign_key: true
    add_column :materials, :format, :string
    add_column :materials, :grade, :string
    add_column :materials, :subject, :string
    add_column :materials, :price, :float
    add_column :materials, :rate, :integer
    add_column :materials, :resource_type, :string
    add_column :materials, :pages, :integer
  end
end

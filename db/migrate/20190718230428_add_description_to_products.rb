class AddDescriptionToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :description, :integer
  end
end

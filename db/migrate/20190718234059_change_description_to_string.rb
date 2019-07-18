class ChangeDescriptionToString < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :description, :string
  end
end

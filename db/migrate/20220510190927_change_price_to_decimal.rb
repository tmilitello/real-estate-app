class ChangePriceToDecimal < ActiveRecord::Migration[7.0]
  def change
    change_column :estates, :price, "numeric USING CAST(price AS numeric)"
    change_column :estates, :price, :decimal, precision: 9, scale: 2
  end
end

class RemoveFloorsFromEsates < ActiveRecord::Migration[7.0]
  def change
    remove_column :estates, :floors, :string
  end
end

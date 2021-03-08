class AddLonToResorts < ActiveRecord::Migration[6.1]
  def change
    add_column :resorts, :lon, :float
  end
end

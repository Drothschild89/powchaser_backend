class AddLatToResorts < ActiveRecord::Migration[6.1]
  def change
    add_column :resorts, :lat, :float
  end
end

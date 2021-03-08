class AddTripletToResorts < ActiveRecord::Migration[6.1]
  def change
    add_column :resorts, :triplet, :string
  end
end

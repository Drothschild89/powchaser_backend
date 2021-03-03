class AddUsStateToResorts < ActiveRecord::Migration[6.1]
  def change
    add_column :resorts, :us_state, :string
  end
end

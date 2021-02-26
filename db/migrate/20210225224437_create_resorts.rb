class CreateResorts < ActiveRecord::Migration[6.1]
  def change
    create_table :resorts do |t|
      t.string :name
      t.float :rating
      t.boolean :visited
      t.timestamps
    end
  end
end

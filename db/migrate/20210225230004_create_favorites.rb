class CreateFavorites < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites do |t|
      t.float :rating
      t.references :user, null: false, foreign_key: true
      t.references :resort, null: false, foreign_key: true

      t.timestamps
    end
  end
end

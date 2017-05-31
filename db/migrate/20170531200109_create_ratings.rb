class CreateRatings < ActiveRecord::Migration[5.0]
  def change
    create_table :ratings do |t|
      # t.references :user, foreign_key: true
      t.references :movie, foreign_key: true
      t.integer :spots

      t.timestamps null: false
    end
  end
end

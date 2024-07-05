class CreateRides < ActiveRecord::Migration[7.1]
  def change
    create_table :rides do |t|
      t.string :pickup_location
      t.string :destination
      t.belongs_to :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end

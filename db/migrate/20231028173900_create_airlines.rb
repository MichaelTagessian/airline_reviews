class CreateAirlines < ActiveRecord::Migration[7.0]
  def change
    create_table :airlines do |t|
      t.string :name, null: false
      t.boolean :is_international, default: false

      t.timestamps
    end
  end
end

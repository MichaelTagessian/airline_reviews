class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :author_name, null: false
      t.integer :rating, null: false
      t.string :comment, null: false
      t.belongs_to :airline

      t.timestamps
    end
  end
end

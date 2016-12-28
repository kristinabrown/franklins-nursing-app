class CreateFeedings < ActiveRecord::Migration
  def change
    create_table :feedings do |t|
      t.datetime :occurred_at
      t.integer :duration

      t.timestamps null: false
    end
  end
end

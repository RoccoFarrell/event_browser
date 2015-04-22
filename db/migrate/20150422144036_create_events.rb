class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.integer :track
      t.datetime :startTime
      t.datetime :endTime

      t.timestamps null: false
    end
  end
end

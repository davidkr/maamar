class CreateCounts < ActiveRecord::Migration
  def change
    create_table :counts do |t|
      t.integer :hist
      t.integer :about
      t.integer :donate
      t.integer :art
      t.integer :count1
      t.integer :count2

      t.timestamps
    end
  end
end

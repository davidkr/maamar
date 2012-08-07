class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :loc
      t.text :desc

      t.timestamps
    end
  end
end

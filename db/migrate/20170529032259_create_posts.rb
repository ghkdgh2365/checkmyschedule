class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.date :day
      t.string :checking

      t.timestamps null: false
    end
  end
end

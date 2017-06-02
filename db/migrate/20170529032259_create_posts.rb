class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content
      t.text :day
      t.string :checking

      t.timestamps null: false
    end
  end
end

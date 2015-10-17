class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :tag
      t.text :content
      t.string :file
      t.string :img
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

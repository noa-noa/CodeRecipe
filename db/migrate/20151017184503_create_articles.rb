class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :tag
      t.string :file
      t.text :content

      t.timestamps null: false
    end
  end
end

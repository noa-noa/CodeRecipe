class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :samne
      t.string :title
      t.string :text
      t.string :file
      t.string :image

      t.timestamps null: false
    end
  end
end

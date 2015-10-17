# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.create(:title => "D3.jsでグラフを作ろう", :tag => "JavaScript", :file => "file.js", :content =>"この講座ではJSライブラリD3.jsを使って色々がんばるうおおおおお。辛いマン", :user_id => 1)
User.create(:name => "teratailマン", :mail => "hogehoge@naist.ac.jp", :pas => "1234")

#bundle exec rails g model Article title:string tag:string content:text file:string img:string user_id:integer 
#bundle exec rails generate migration AddUser_idToArticle user_id:integer
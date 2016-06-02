class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body, null: false ##comma will seperate the two commands. Also, two spaces instead of tab

      t.timestamps null: false
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :username
      t.text :text
      t.datetime :created_date

      t.timestamps
    end
  end
end

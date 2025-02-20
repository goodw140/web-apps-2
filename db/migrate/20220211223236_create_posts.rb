class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string "author"
      t.string "body"
      t.string "image" #this will just be a string of a URL

      t.timestamps
    end
  end
end

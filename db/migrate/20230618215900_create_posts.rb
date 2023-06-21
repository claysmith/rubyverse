class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :url
      t.text :body
      t.integer :votes
      t.integer :userid

      t.timestamps
    end
  end
end

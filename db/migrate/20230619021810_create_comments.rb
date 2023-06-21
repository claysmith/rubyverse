class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.integer :parentId
      t.integer :votes
      t.integer :level

      t.timestamps
    end
  end
end

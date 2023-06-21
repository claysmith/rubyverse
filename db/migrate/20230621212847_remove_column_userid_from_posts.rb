class RemoveColumnUseridFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :userid, :integer
  end
end

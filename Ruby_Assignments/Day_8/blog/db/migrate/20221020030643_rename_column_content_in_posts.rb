class RenameColumnContentInPosts < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :content, :description
  end
end

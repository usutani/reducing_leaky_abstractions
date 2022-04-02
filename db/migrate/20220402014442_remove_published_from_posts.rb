class RemovePublishedFromPosts < ActiveRecord::Migration[7.0]
  def change
    remove_column :posts, :published, :boolean
  end
end

class RemoveUniqueToFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :user_id, :integer
    remove_column :favorites, :micropost_id, :integer
  end
end

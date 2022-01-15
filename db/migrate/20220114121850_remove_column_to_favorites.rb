class RemoveColumnToFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :user_id_id, :integer
  end
end

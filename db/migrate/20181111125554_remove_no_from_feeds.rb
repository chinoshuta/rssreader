class RemoveNoFromFeeds < ActiveRecord::Migration[5.2]
  def change
    remove_column :feeds, :no, :integer
  end
end

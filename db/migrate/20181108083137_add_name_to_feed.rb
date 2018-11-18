class AddNameToFeed < ActiveRecord::Migration[5.2]
  def change
    add_column :feeds, :name, :string
  end
end

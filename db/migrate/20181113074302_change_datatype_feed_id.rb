class ChangeDatatypeFeedId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :entries, :feed_id, :'integer USING CAST(feed_id AS integer)'  
  end
  def self.down
    change_column :entries, :feed_id, :string
  end
end

class ChangeDatatypeFeedsId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :feed, :id, :'integer USING CAST(column_name AS integer)'  
  end
  def self.down
    change_column :feed, :id, :string
  end
end

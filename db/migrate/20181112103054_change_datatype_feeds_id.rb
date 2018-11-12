class ChangeDatatypeFeedsId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :feeds, :id, :'integer USING CAST(column_name AS integer)'  
  end
  def self.down
    change_column :feeds, :id, :string
  end
end

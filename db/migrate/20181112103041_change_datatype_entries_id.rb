class ChangeDatatypeEntriesId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :entries, :id, :'integer USING CAST(id AS integer)'  
  end
  def self.down
    change_column :entries, :id, :string
  end
end

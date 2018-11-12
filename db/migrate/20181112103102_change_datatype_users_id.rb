class ChangeDatatypeUsersId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :users, :id, :'integer USING CAST(id AS integer)'  
  end
  def self.down
    change_column :users, :id, :string
  end
end

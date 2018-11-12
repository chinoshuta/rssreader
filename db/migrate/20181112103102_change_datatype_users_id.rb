class ChangeDatatypeUsersId < ActiveRecord::Migration[5.2]
  def self.up
    change_column :user, :id, :'integer USING CAST(column_name AS integer)'  
  end
  def self.down
    change_column :user, :id, :string
  end
end

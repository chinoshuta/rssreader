class ChangeUsersId < ActiveRecord::Migration[5.2]
  def up
    change_column :users, :uid, :string
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

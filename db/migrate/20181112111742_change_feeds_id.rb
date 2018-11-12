class ChangeFeedsId < ActiveRecord::Migration[5.2]
  def up
    change_column :users, :id, :string
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

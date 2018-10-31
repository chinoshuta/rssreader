class CreateRsses < ActiveRecord::Migration[5.2]
  def change
    create_table :rsses do |t|
      t.references  :user, foreign_key: true
      t.integer :no
      t.string  :rssurl
      t.timestamps
    end
  end
end

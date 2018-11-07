class CreateFeeds < ActiveRecord::Migration[5.2]
  def change
    create_table :feeds do |t|
      t.references  :user, foreign_key: true
      t.integer :no
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end

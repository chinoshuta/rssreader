class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.datetime :published
      t.text :content
      t.string :url
      t.string :author
      t.string :feed_id

      t.timestamps
    end
  end
end

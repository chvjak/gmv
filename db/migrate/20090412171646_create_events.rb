class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.references :user
      t.string :title
      t.text :description
      t.date :published_at
      t.date :event_at

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end

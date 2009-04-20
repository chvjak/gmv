class CreateVideosTable < ActiveRecord::Migration
  def self.up
   create_table :videos do |t|
      t.references :event
      t.string :title
      t.string :filename

      t.timestamp
   end
  end

  def self.down
	drop_table :videos
  end
end

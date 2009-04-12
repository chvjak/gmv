class AddThumbnailToEvent < ActiveRecord::Migration
  def self.up
    add_column :events, :thumbnail, :string
  end

  def self.down
    remove_column :events, :thumbnail
  end
end

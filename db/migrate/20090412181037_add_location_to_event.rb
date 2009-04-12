class AddLocationToEvent < ActiveRecord::Migration
  def self.up
    add_column :events, :location, :string
    add_column :events, :lat, :double
    add_column :events, :lon, :double
  end

  def self.down
    remove_column :events, :lon
    remove_column :events, :lat
    remove_column :events, :location
  end
end

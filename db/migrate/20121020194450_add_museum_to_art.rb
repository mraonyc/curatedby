class AddMuseumToArt < ActiveRecord::Migration
  def change
  	add_column :arts, :museum_id, :integer
  end
end

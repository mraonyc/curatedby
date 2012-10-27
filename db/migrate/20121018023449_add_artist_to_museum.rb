class AddArtistToMuseum < ActiveRecord::Migration
  def change
    add_column :museums, :art_id, :integer
  end
end

class AddPhotoToMuseum < ActiveRecord::Migration
  def change
  	add_column :museums, :photo, :string
  end
end

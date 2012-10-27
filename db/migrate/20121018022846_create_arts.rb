class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name
      t.string :style
      t.string :medium
      t.date :created_on
      t.string :artist
      t.string :photo

      t.timestamps
    end
  end
end

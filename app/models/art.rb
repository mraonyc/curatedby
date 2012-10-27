# == Schema Information
#
# Table name: arts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  style      :string(255)
#  medium     :string(255)
#  created_on :date
#  artist     :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Art < ActiveRecord::Base
  attr_accessible :artist, :created_on, :medium, :name, :photo, :style, :museum_id, :remote_photo_url
  belongs_to :museum
  mount_uploader :photo, SnapshotUploader
end

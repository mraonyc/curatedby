# == Schema Information
#
# Table name: museums
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  address    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  art_id     :integer
#

class Museum < ActiveRecord::Base
  attr_accessible :address, :name, :photo, :remote_photo_url, :art_ids
  has_many :arts
  mount_uploader :photo, SnapshotUploader
end

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

require 'test_helper'

class ArtTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

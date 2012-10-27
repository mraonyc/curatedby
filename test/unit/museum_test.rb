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

require 'test_helper'

class MuseumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: event_invitations
#
#  id               :bigint           not null, primary key
#  invited_user_id  :integer
#  invited_event_id :integer
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require "test_helper"

class EventInvitationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

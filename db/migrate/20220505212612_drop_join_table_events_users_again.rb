class DropJoinTableEventsUsersAgain < ActiveRecord::Migration[7.0]
  def change
    drop_join_table :events, :users
  end
end

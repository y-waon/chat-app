class RoomUser < ApplicationRecord
  belong_to :room
  belomg_to :users
end

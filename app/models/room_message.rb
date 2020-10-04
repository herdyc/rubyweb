class RoomMessage < ApplicationRecord
  #From belongs_to :room
  #From belongs_to :user
  belongs_to :user
  belongs_to :room, inverse_of: :room_messages
end

class Pitch < ActiveRecord::Base
	belongs_to :game

	attr_accessible :player
      attr_accessible :sticks
      attr_accessible :take
      attr_accessible :game_id
end

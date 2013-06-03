class Game < ActiveRecord::Base
	has_many :pitches
	
	attr_accessible :player
      attr_accessible :sticks
      attr_accessible :take
      attr_accessible :game_id
end

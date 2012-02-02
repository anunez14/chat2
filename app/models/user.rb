class User < ActiveRecord::Base
	has_many :user_cancha
	has_many :cancha, :through => :user_cancha
end

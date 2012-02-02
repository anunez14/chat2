class Cancha < ActiveRecord::Base
	belongs_to : locals
	has_many :user_cancha
	has_many :users, :through => :user_cancha
end

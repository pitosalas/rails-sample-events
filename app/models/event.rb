class Event < ActiveRecord::Base
	has_many :registrations
	has_many :people, through: :registrations
end

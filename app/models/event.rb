class Event < ApplicationRecord
  belongs_to :creator, class_name: 'User'
  has_many :attendees, class_name: 'User', through: :event_attendings, source: :event_attendee
  has_many :event_attendings, foreign_key: :attended_event_id
end

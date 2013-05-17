class Event < ActiveRecord::Base
  validates_presence_of :title, :location, :starttime, :endtime
  attr_accessible *column_names 
  belongs_to :organizer, :class_name => "User"
end

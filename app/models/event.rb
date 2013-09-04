class Event < ActiveRecord::Base
	validates_presence_of :title, :date, :description
  has_many :comments, :dependent => :destroy
end

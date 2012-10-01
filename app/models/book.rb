class Book < ActiveRecord::Base
	belongs_to :subject
	has_attached_file :photo, :styles => { :small => "570x270!" }
	validates_presence_of :title
	validates_numericality_of :price, :message => "type olunga pannu"
end

class House < ActiveRecord::Base


	validates :name, :presence => true
	validates :bhk, :presence => true
	validates :rent, :presence => true
	validates :deposit, :presence => true
	validates :area, :presence => true
	validates :locality, :presence => true

	has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "300x300" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]




  
end

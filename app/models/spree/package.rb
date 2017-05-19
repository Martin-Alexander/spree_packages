module Spree
	class Package < Spree::Base
	  belongs_to :package_type
	  belongs_to :user
	  has_many :package_variants
	end
end
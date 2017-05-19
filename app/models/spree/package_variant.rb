module Spree
	class PackageVariant < Spree::Base
	  belongs_to :package
	  belongs_to :variant
	end
end
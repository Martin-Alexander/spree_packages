module Spree
	class PackageTypeTaxon < Spree::Base
	  belongs_to :package_type
	  belongs_to :taxon
	end
end
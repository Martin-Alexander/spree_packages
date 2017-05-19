module Spree
	class PackageType < Spree::Base
		has_many :package_type_taxons
		has_many :packages
	end
end
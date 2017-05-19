module Spree
	Taxon.instance_eval do
		has_many :package_type_taxons
	end
end
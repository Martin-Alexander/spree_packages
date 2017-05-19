module Spree
	Variant.instance_eval do
		has_many :package_variants
	end
end
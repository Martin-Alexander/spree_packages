module Spree
	User.instance_eval do
		has_many :packages
	end
end
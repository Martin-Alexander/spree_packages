module Spree
	module Admin
		class PackageTypesController < ResourceController
			def index
				@collection = PackageType.all
			end

			def show
			end

			def new
				@package_type = PackageType.new
				@taxons = Taxon.all
			end

			def create
				PackageType.create(name: params[:name])
				redirect_to admin_package_types_path
			end

			def edit
			end

			def update
			end

			def destroy
				PackageType.find(params[:id]).destroy
				redirect_to index
			end

		end
	end
end
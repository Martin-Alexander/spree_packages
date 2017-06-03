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
				package_type = PackageType.create(name: params[:name])
				taxons = params[:taxons]
				taxons.each do |taxon_id|
					PackageTypeTaxon.create(package_type: package_type, taxon: Taxon.find(taxon_id))
				end
				redirect_to admin_package_types_path
			end

			def edit
			end

			def update
			end

			def destroy
				PackageType.find(params[:id]).destroy
				redirect_to admin_package_types_path
			end

		end
	end
end
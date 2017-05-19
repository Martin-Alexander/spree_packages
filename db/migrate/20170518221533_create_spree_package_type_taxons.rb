class CreateSpreePackageTypeTaxons < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_package_type_taxons do |t|
      t.references :package_type, foreign_key: true
      t.references :taxon, foreign_key: true

      t.timestamps
    end
  end
end

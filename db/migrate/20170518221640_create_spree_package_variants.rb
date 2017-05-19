class CreateSpreePackageVariants < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_package_variants do |t|
      t.references :package, foreign_key: true
      t.references :variant, foreign_key: true

      t.timestamps
    end
  end
end

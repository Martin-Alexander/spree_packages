class CreateSpreePackageTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_package_types do |t|
      t.string :name

      t.timestamps
    end
  end
end

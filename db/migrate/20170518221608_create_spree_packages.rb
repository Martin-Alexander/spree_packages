class CreateSpreePackages < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_packages do |t|
      t.references :package_type, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

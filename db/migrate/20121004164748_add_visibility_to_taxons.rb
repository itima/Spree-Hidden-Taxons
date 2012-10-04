class AddVisibilityToTaxons < ActiveRecord::Migration
  def self.up
    add_column :spree_taxons, :in_menu, :boolean, :default => true
  end

  def self.down
    remove_column :spree_taxons, :in_menu
  end
end

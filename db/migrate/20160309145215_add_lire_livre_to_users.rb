class AddLireLivreToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :lire_livre, :boolean
  end

  def self.down
    remove_column :users, :lire_livre
  end
end

class AddFilmSupportToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :film_support, :string
  end

  def self.down
    remove_column :users, :film_support
  end
end

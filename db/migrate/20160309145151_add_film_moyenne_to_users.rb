class AddFilmMoyenneToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :film_moyenne, :integer
  end

  def self.down
    remove_column :users, :film_moyenne
  end
end

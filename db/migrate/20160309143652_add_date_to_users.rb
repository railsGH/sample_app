class AddDateToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :date_naiss, :date
  end

  def self.down
    remove_column :users, :date_naiss
  end
end

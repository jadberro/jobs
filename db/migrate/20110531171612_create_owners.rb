class CreateOwners < ActiveRecord::Migration
  def self.up
    create_table :owners do |t|
      t.string :name
      t.string :url
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :owners
  end
end

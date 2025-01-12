class CreateTableInterests < ActiveRecord::Migration
  def self.up
    create_table :interests do |t|
      t.integer :user_id
      t.string :title
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :interests
  end
end

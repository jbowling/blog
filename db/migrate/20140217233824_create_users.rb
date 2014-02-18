class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email_address
      t.text :password
      t.integer :age

      t.timestamps
    end
  end
end

class User < ActiveRecord::Base
	attr_accessible :age, :name, :email_address
end

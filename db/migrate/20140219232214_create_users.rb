class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :age
      t.string :name
      t.string :password

      t.timestamps
    end
  end
end
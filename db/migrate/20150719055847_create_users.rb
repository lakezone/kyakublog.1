class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :password
      t.string :email
      t.integer :id

      t.timestamps
    end
  end
end

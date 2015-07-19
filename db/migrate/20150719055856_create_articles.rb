class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :post
      t.integer :user_id
      t.references :user, index: true
      t.integer :id

      t.timestamps
    end
  end
end

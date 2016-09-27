class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :bhk
      t.integer :rent
      t.integer :deposit
      t.string :area
      t.text :locality
      t.text :amenities
      t.text :image

      t.timestamps null: false
    end
  end
end

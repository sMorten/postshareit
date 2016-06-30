class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :name, null: false, default: ""
      t.text :description
      t.decimal :price
      t.text :ad_link
      t.references :user, index: true, foreign_key: true


      t.timestamps null: false
    end
  end
end

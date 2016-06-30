class CreateAdimages < ActiveRecord::Migration
  def change
    create_table :adimages do |t|
      t.string :imageURL

      t.references :ad, index: true, foreign_key: true
      t.timestamps null: false
    end
  end
end

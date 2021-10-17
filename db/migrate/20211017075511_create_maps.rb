class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :address #住所
      t.float :latitude #緯度
      t.float :longitude #経度
      t.references :post_image, foreign_key: true

      t.timestamps
    end
  end
end

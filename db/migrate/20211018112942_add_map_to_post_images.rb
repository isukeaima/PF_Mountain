class AddMapToPostImages < ActiveRecord::Migration[5.2]
  def change
    add_column :post_images, :map_id, :integer
  end
end

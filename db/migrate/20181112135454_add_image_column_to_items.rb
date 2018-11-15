class AddImageColumnToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :image1, :string
    add_column :items, :image2, :string
    add_column :items, :image3, :string
    add_column :items, :image4, :string
  end
end

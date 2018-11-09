class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :tag1
      t.string :tag2
      t.string :tag3
      t.string :status
      t.integer :price
      t.string :content

      t.timestamps
    end
  end
end

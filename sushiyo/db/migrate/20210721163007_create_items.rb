class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :image
      t.string :title
      t.decimal :price
      t.references :shop

      t.timestamps
    end
  end
end

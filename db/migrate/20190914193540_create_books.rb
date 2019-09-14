class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :rating
      t.string :subgenre
      t.string :tropes
      t.text :description
      t.timestamps
    end
  end
end

class CreatePics < ActiveRecord::Migration[5.1]
  def change
    create_table :pics do |t|
      t.string :title
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end

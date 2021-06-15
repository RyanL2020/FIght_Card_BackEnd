class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.string :name
      t.string :image_url
      t.string :highlight_url
      t.string :style 
      t.string :organization 
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end

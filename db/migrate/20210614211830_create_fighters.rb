class CreateFighters < ActiveRecord::Migration[6.1]
  def change
    create_table :fighters do |t|
      t.string :name
      t.string :image_url, default: "No Photo Available"
      t.string :highlight_url, default: "No Highlights Available "
      t.string :style 
      t.string :organization 
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end


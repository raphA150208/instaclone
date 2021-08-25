class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.text :content
      t.text :image

      t.timestamps
    end
  end
end

class AddUserToPictures < ActiveRecord::Migration[5.2]
  def change
    add_reference :pictures, :user, foreign_key: true
  end
end

class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :name
      t.string :email
      t.string :artwork
      t.string :image
      t.text :comment

      t.timestamps
    end
  end
end

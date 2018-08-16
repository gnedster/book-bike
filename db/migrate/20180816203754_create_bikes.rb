class CreateBikes < ActiveRecord::Migration[5.2]
  def change
    create_table :bikes do |t|
      t.integer :id
      t.string :state

      t.timestamps
    end
  end
end

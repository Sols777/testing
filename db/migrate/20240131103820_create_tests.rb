class CreateTests < ActiveRecord::Migration[7.1]
  def change
    create_table :tests do |t|
      t.string :name
      t.integer :number
      t.text :description

      t.timestamps
    end
  end
end

class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.string :nombre
      t.string :desc
      t.string :category
      t.string :products

      t.timestamps
    end
  end
end

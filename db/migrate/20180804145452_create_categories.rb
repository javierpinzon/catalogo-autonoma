class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :nombre
      t.string :desc

      t.timestamps
    end
  end
end

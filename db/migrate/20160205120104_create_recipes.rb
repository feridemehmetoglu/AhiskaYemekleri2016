class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :materials
      t.string :label
      t.string :steps
      t.string :image

      t.timestamps null: false
    end
  end
end

class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :colour
      t.string :image
      t.string :fun_fact

      t.timestamps null: false
    end
  end
end

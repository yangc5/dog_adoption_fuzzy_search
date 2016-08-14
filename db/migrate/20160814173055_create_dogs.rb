class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name, null:false
      t.string :gender, null:false
      t.integer :age
      t.string :breed

      t.timestamps null: false
    end
  end
end

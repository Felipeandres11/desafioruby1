class CreateStudent1s < ActiveRecord::Migration[5.2]
  def change
    create_table :student1s do |t|
      t.string :nombre
      t.integer :age

      t.timestamps
    end
  end
end

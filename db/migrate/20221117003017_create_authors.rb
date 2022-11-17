class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :age
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end

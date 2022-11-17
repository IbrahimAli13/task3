class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :post_id
      t.string :description
      t.string :subscribers

      t.timestamps
    end
  end
end

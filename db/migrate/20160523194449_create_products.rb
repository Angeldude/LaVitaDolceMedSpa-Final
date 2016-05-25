class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :collection
      t.string :name
      t.text :description
      t.text :skintype
      t.text :benefits
      t.text :directions

      t.timestamps null: false
    end
  end
end

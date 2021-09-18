class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.integer :price
      t.integer :beer_id

      t.timestamps
    end
  end
end

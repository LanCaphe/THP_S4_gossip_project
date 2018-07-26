class CreateCities < ActiveRecord::Migration[5.2]
  def change
  	#une ville a un nom et un code postal
    create_table :cities do |t|
    t.integer :postal_code
    t.string :name

      t.timestamps
    end
  end
end

class CreateGossips < ActiveRecord::Migration[5.2]
  def change
  	#un nom, un contenu et une date 
    create_table :gossips do |t|
    t.string :titre
    t.text :content
    t.timestamps :date
    end
  end
end

class CreateCommentofcomments < ActiveRecord::Migration[5.2]
  def change
  	#a un contenu 
    create_table :commentofcomments do |t|
    	t.text :content

      t.timestamps
    end
  end
end

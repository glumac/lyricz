class CreateWordusesTable < ActiveRecord::Migration
  def change
    create_table :worduses, :id => false do |t|
   	 t.integer :musician_id
   	 t.integer :word_id
   end
  end
end


 # add_column :worduses, :id, :primary_key



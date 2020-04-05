# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costume_stores do |x|
      x.string :name 
      x.string :location 
      x.integer :
      x.boolean :still_in_business
      
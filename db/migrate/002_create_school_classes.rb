class CreateSchoolClasses < ActiveRecord::Migration[4.2] 
 def change 
   
  create_table :school_classes do |t| 
    t.string :title 
    t.integer :room_number 
  end 
   
   
  end 
  
  
  
  
  
end 
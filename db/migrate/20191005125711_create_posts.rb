class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      
      t.inteager :age
      t.timestamps
    end
  end
end

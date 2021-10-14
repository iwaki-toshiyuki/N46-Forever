class Members < ActiveRecord::Migration[6.0]
    def change
      create_table :members do |t|
      t.integer :similar_id
      t.string :name
      t.string :profile
      t.integer :cute
      t.integer :singing
      t.integer :dance
      t.integer :variety
      t.integer :acting

      t.timestamps
    end


  end
end

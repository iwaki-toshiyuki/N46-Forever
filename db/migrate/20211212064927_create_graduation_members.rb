class CreateGraduationMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :graduation_members do |t|
      t.string :name
      t.string :profile
      t.integer :cute
      t.integer :singing
      t.integer :dance
      t.integer :variety
      t.integer :acting
      t.string :graduation_member

      t.timestamps
    end
  end
end

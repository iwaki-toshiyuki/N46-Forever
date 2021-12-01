class CreateDetailMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :detail_members do |t|
      t.text :body

      t.timestamps
    end
  end
end

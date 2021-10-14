class SimilarMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :similar_members do |t|
      t.text :body
    end

  end
end

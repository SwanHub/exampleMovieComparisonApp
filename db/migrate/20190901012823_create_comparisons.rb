class CreateComparisons < ActiveRecord::Migration[5.2]
  def change
    create_table :comparisons do |t|
      t.integer :superior_movie_id, foreign_key: true
      t.integer :inferior_movie_id, foreign_key: true
      t.integer :user_id, foreign_key: true
    end
  end
end

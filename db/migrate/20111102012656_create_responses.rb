class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.integer :user_id
      t.text :description
      t.integer :challenge_id
      t.integer :solution_id
      t.integer :suggestion_id

      t.timestamps
    end
  end
end

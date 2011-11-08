class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.integer :challenge_id
      t.integer :solution_id
      t.integer :suggestion_id

      t.timestamps
    end
  end
end

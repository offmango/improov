class CreateCheers < ActiveRecord::Migration
  def change
    create_table :cheers do |t|
      t.integer :user_id
      t.integer :challenge_id
      t.integer :suggestion_id
      t.integer :response_id
      t.integer :solution_id

      t.timestamps
    end
  end
end

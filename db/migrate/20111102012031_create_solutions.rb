class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.integer :user_id
      t.integer :challenge_id
      t.text :description
      t.boolean :accepted

      t.timestamps
    end
  end
end

class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :location
      t.string :nature
      t.integer :duration
      t.integer :user_id
    end
  end
end

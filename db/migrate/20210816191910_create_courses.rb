class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :dance
      t.date :date
      t.integer :spaces
      t.integer :user_id

      t.timestamps
    end
    add_index :courses, :user_id
  end
end

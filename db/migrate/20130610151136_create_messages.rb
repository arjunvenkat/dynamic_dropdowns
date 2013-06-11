class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :contents
      t.integer :student_id
      t.integer :course_id

      t.timestamps
    end
  end
end

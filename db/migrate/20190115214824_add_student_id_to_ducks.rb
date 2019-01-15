class AddStudentIdToDucks < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :ducks, :student_id, :integer
  end
end

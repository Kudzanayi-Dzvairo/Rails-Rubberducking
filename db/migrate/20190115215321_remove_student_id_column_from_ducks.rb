class RemoveStudentIdColumnFromDucks < ActiveRecord::Migration[5.2]
  def change
remove_column :ducks, :student_id
  end
end

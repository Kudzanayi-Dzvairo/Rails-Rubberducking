class AddForeignKeyToDucks < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :ducks, :students
  end
end

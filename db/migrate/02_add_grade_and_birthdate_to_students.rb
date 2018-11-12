class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade
    add_column :students, :birthdate

    end
  end
end

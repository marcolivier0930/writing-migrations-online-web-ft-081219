class AddGradeAndBirthdateToStudents < ActiveRecords::Migration[5.2]
  def change
    add_column :grade, :birthdate, 
  end
end
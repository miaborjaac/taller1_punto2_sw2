class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :lastname
      t.string :note1
      t.string :note2
      t.string :note3
      t.string :final

      t.timestamps
    end
  end
end

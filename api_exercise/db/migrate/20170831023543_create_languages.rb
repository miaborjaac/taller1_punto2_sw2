class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :name
      t.string :creator
      t.string :year
      t.string :extension

      t.timestamps
    end
  end
end

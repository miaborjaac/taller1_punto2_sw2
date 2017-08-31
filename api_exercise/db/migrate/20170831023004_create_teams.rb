class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :win
      t.string :tied
      t.string :lose
      t.string :Pts

      t.timestamps
    end
  end
end

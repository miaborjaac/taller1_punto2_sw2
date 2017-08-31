class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :name
      t.string :age
      t.string :position
      t.string :nationality

      t.timestamps
    end
  end
end

class CreateGameTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :game_titles do |t|
      t.string :title
      t.string :target
      t.integer :user_id

      t.timestamps
    end
  end
end

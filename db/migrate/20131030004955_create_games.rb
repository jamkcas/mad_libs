class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :noun
      t.string :verb
      t.string :proper_noun
      t.string :adjective

      t.timestamps
    end
  end
end

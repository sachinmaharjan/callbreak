class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :suit
      t.string :number
      t.string :image
    end
  end
end

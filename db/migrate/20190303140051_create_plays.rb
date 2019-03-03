class CreatePlays < ActiveRecord::Migration[5.2]
  def change
    create_table :plays do |t|
      t.string :title
      t.string :description
      t.string :director

      t.timestamps
    end
  end
end

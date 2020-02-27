class CreateSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :seasons do |t|
    	t.string :title
    	t.decimal :plot, precision: 3, scale: 2
    	t.integer :season_number
      t.timestamps
    end
  end
end

class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
    	t.string :title
    	t.decimal :plot, precision: 3, scale: 2
    	t.string :type
      t.timestamps
    end
  end
end

class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.string :poster

      t.timestamps
    end
  end
end

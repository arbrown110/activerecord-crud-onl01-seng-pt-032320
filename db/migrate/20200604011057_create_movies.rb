class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    t.string :title
    t.integer :release_date
    t.string :director
    t.boolean :in_threaters
  end
end

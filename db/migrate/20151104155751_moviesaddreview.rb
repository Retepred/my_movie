class Moviesaddreview < ActiveRecord::Migration
  def change
    add_column :movies, :review, :text
  end
end

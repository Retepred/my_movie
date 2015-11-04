class RemoveDescriptionFromMovies < ActiveRecord::Migration
  def change
    remove_column :movies, :description, :text
  end
end

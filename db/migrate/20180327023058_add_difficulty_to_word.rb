class AddDifficultyToWord < ActiveRecord::Migration[5.1]
  def change
    add_column :words, :difficulty, :string
  end
end

class Removecolumn < ActiveRecord::Migration
  def change
    remove_column(:students, :hobby)
  end
end

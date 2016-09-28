class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :pie
      t.datetime :birthday
      t.string :motto

      t.timestamps null: false
    end
  end
end

class AddStudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |s|
      s.string :first_name
      s.string :last_name

      s.timestamps
    end
  end
end

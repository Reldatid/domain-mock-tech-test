class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :first_name, :limit => 100
      t.string :last_name, :limit => 100
      t.string :job_title, :limit => 100
      t.column :salary, "double precision"
      t.text :notes

      t.timestamps
    end
  end
end

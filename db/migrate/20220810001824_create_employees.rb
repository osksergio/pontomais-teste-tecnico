class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :cpf
      t.references :team, null: false, foreign_key: true
      t.references :job_title, null: false, foreign_key: true

      t.timestamps
    end
  end
end

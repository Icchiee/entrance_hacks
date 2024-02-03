class CreateMstDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :mst_departments do |t|
      t.string :mde_department_name
      t.integer :mde_univ_id

      t.timestamps
    end
  end
end

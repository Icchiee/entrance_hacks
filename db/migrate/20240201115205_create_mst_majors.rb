class CreateMstMajors < ActiveRecord::Migration[7.0]
  def change
    create_table :mst_majors do |t|
      t.string :mma_major_name
      t.integer :mma_department_id

      t.timestamps
    end
  end
end

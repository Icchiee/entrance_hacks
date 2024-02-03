class CreateMstSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :mst_subjects do |t|
      t.string :msu_subject_name
      t.integer :msu_major_id

      t.timestamps
    end
  end
end

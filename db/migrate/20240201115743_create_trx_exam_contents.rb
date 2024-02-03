class CreateTrxExamContents < ActiveRecord::Migration[7.0]
  def change
    create_table :trx_exam_contents do |t|
      t.integer :tec_subject_id

      t.timestamps
    end
  end
end

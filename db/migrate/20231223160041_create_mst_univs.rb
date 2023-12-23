class CreateMstUnivs < ActiveRecord::Migration[7.0]
  def change
    create_table :mst_univs do |t|
      t.string :mun_univ_name

      t.timestamps
    end
  end
end

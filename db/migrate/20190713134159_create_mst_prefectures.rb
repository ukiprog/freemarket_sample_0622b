class CreateMstPrefectures < ActiveRecord::Migration[5.2]
  def change
    create_table :mst_prefectures do |t|
      t.string :name, null: false, index: true
      t.timestamps
    end
  end
end

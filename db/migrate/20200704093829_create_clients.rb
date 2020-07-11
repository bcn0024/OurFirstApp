class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :prefecture
      t.string :city
      t.string :ward
      t.string :tel
      t.integer :opentime
      t.time :mon_open
      t.time :mon_close
      t.time :tue_open
      t.time :tue_close
      t.time :wed_open
      t.time :wed_close
      t.time :thu_open
      t.time :thu_close
      t.time :fri_open
      t.time :fri_close
      t.time :sat_open
      t.time :sat_close
      t.time :sun_open
      t.time :sun_close
      t.string :image
      t.integer :photo_id
      t.string :concept
      t.string :description
      t.string :sellspoint

      t.timestamps
    end
  end
end

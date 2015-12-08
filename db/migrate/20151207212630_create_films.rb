class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string  :title
      t.date    :year
      t.integer :box_office_sales

      t.timestamps null: false # gives a date/time stamp for when created and when last updated
    end
  end
end

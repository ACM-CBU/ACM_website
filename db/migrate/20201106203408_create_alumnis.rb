class CreateAlumnis < ActiveRecord::Migration[5.2]
  def change
    create_table :alumnis do |t|
      t.string :first_name
      t.string :last_name
      t.string :title
      t.string :major
      t.integer :year_graduated
      t.string :bio
      t.string :image_file

      t.timestamps
    end
  end
end

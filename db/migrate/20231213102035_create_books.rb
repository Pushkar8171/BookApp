class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :publisher

      t.timestamps
    end
  end
end

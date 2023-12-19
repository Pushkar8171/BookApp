class RemoveImagesFromBooks < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :Image, :binary
  end
end

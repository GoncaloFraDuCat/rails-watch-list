class CreateBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.string :movie
      t.string :list

      t.timestamps
    end
  end
end

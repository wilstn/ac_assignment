class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :headline
      t.text :content
      t.string :category

      t.timestamps
    end
  end
end

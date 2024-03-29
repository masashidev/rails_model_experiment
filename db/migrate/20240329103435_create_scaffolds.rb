class CreateScaffolds < ActiveRecord::Migration[7.1]
  def change
    create_table :scaffolds do |t|
      t.string :post
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end

class CreateSentences < ActiveRecord::Migration[5.2]
  def change
    create_table :sentences do |t|
      t.text :content
      t.boolean :start
      t.integer :node

      t.timestamps
    end
  end
end

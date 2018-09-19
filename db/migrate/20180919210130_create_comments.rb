class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :author
      t.string :content, limit: 500

      t.timestamps
    end
  end
end

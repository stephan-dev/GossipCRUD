class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :author
      t.text :content

      t.timestamps
    end
  end
end

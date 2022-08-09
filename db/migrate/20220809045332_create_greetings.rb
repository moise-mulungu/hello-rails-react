class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :formal
      t.string :informal
      t.string :welcome
      t.string :farewell
      t.string :popular

      t.timestamps
    end
  end
end

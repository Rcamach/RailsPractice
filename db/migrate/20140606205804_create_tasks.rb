class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :chores
      t.boolean :completed

      t.timestamps
    end
  end
end

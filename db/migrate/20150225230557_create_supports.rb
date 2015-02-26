class CreateSupports < ActiveRecord::Migration
  def change
    create_table :supports do |t|
      t.integer :total
      t.integer :vote
      t.integer :support
      t.integer :volunteer

      t.timestamps
    end
  end
end

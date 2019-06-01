class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string :first-name
      t.string :second-name

      t.timestamps
    end
  end
end

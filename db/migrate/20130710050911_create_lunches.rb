class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :food
      t.float :calories
      t.float :cost

      t.timestamps
    end
  end
end

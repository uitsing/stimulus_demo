class CreateDemos < ActiveRecord::Migration[6.0]
  def change
    create_table :demos do |t|

      t.timestamps
    end
  end
end

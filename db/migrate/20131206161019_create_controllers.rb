class CreateControllers < ActiveRecord::Migration
  def change
    create_table :controllers do |t|
      t.string :test

      t.timestamps
    end
  end
end

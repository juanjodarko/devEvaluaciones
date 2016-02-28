class CreateEvaluacions < ActiveRecord::Migration
  def change
    create_table :evaluacions do |t|
      t.string :nombre
      t.string :tipo

      t.timestamps null: false
    end
  end
end

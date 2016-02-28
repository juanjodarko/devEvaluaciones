class CreateProblemas < ActiveRecord::Migration
  def change
    create_table :problemas do |t|
      t.string :nombre
      t.text :content
      t.integer :evaluacion_id

      t.timestamps null: false
    end
  end
end

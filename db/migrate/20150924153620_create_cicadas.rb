class CreateCicadas < ActiveRecord::Migration
  def change
    create_table :cicadas do |t|
      t.string :route
      t.timestamps
    end
  end
end

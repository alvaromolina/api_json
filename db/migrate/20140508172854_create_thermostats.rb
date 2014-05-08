class CreateThermostats < ActiveRecord::Migration
  def change
    create_table :thermostats do |t|
      t.string :temperature

      t.timestamps
    end
  end
end

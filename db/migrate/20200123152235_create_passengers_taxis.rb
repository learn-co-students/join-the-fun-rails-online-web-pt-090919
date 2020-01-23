class CreatePassengersTaxis < ActiveRecord::Migration[5.0]
  def change
    create_table :passengers_taxis do |t|
      t.belongs_to :taxi 
      t.belongs_to :passenger
    end
  end
end

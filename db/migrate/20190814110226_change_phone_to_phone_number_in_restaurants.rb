class ChangePhoneToPhoneNumberInRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_table :restaurants do |t|
      t.rename :phone, :phone_number
    end
  end
end

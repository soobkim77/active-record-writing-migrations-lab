class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :products, :birthdate, :datetime
    end
end

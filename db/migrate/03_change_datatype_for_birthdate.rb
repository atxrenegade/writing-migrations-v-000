#03_change_datatype_for_birthdate.rb

class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
	def change
		change_column(:students, :birthdate, :datetime)
	end
end

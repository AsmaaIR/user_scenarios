class ChangeTypeOfGenderUser < ActiveRecord::Migration[5.0]
  def change
      	change_column :users, :gender, "enum('male','female','other')"
  end
end

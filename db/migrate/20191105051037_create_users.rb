class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :Users do |x|
      x.string :username 
      x.string :password
    end
  end
end

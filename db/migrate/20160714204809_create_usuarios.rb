class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
    	t.string :login
    	t.string :password_digest
      t.timestamps
    end
  end
end

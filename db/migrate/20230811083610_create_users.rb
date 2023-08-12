class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :userId
      t.string :email
      t.string :username
      t.string :sex
      t.date :birthdate
      t.string :hometown
      t.string :residence
      t.string :job

      t.timestamps
    end
  end
end

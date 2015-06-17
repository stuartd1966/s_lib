class CreateSwms < ActiveRecord::Migration
  def change
    create_table :swms do |t|
      t.string :title
      t.references :user, index: true

      t.timestamps
    end
  end
end

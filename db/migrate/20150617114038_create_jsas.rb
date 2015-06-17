class CreateJsas < ActiveRecord::Migration
  def change
    create_table :jsas do |t|
      t.text :title
      t.references :swms, index: true

      t.timestamps
    end
  end
end

class CreateUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :urls do |t|

      t.timestamps
    end
  end
end

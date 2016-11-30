class AddUriToUrl < ActiveRecord::Migration[5.0]
  def change
    add_column :urls, :uri, :string
  end
end

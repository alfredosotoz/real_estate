class AddImagesToCasa < ActiveRecord::Migration
  def change
    add_column :casas, :images, :string, array: true, default: []
  end
end

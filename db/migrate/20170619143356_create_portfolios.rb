class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subtitle
      t.text :bodY
      t.text :main_image

      t.timestamps
    end
  end
end

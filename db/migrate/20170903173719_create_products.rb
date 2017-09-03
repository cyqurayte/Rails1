class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.product1 :name
      t.text1 :description
      t./app/assets/images/bike.jpg :image_url

      t.timestamps
    end
  end
end

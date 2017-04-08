class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|

      t.string :title
	  t.text :body
	  t.references :city, foreign_key: true
      t.timestamps
    end
  end
end

class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|
      t.string :name
      t.integer :rating
      t.string :comments

      t.timestamps
    end
  end
end

class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
    	t.string :title
    	t.string :estimated_time
    	t.string :description
    end
  end
end

class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
    	t.references :lesson
    	t.string :name
    	t.string :summary
    end
  end
end

class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :title
      t.integer :rating
      t.text :eval
      t.integer :admin_id
      t.integer :teaching_assistant_id
      t.timestamps null: false
    end
  end
end

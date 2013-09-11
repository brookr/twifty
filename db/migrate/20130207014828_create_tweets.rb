class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :body
      t.integer :stars

      t.timestamps
    end
  end
end

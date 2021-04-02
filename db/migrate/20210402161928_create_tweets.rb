class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|

      t.text :tweet
      t.binary :image, limit: 2.megabytes
      t.timestamps null: true

    end
  end
end

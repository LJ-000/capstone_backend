class CreateSubscriptions < ActiveRecord::Migration[6.1]
  def change
    create_table :subscriptions do |t|
      t.string :event_name
      t.datetime :date
      t.datetime :reminder_date
      t.datetime :mail_by
      t.string :repeat
      t.belongs_to :card, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

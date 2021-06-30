class AddReminderMethodToSubscriptions < ActiveRecord::Migration[6.1]
  def change
    add_column :subscriptions, :reminder_method, :string
  end
end

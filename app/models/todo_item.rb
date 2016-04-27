class TodoItem < ActiveRecord::Base
  def self.completed_items
    TodoItem.where(completed: true).count
  end
end

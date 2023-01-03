class TodoList < ApplicationRecord
    has_many :todo_items, :dependent => :destroy #in order to delete all the related entries(on_delete cascade)
end

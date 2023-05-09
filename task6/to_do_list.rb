# frozen_string_literal: true

class ToDoList
  def initialize(name = 'My To Do List')
    @name = name
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def show_tasks
    @tasks.each do |task|
      puts task if
                   task.status == :active ||
                   task.status == :done
    end
  end

  def change_status(index, status_number)
    @tasks[index].switch_status(status_number)
  end
end

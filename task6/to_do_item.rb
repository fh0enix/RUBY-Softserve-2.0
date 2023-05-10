# frozen_string_literal: true

class ToDoItem
  STATUS = %i[active done deleted].freeze
  attr_accessor :title, :status

  def initialize(title)
    @title = title
    @status = STATUS[0]
  end

  def switch_status(index)
    @status = STATUS[index]
  end

  def to_s
    "#{@title} <#{@status}>"
  end
end

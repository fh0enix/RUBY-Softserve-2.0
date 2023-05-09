# frozen_string_literal: true

class ToDoItem
  STATUS = %i[active done deleted].freeze
  attr_accessor :title, :status

  def initialize(title)
    @title = title
    @status = STATUS[0]
  end

  def switch_status(number)
    @status = STATUS[number]
  end

  def to_s
    "#{@title} <#{@status}>"
  end
end

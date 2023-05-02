require_relative 'connector'

class NotificationBoard
  def initialize
    @message = []
  end

  def show_message(*args)
    @message = args
    display_msg
  end

  private
  def display_msg
    puts("*** #{@message.join(' ')} ***")
  end
end
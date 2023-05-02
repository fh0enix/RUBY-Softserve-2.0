require_relative 'connector'

class NotificationBoard
  def initialize(*args)
    @message = args
  end

  def show_message
    display_msg
  end

  private
  def display_msg
    puts("*** #{@message.join(' ')} ***")
  end
end
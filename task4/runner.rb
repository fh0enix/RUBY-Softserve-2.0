require_relative 'connector'

board0 = NotificationBoard.new('Message with a date', Time.now, Date.today + 1)
board0.show_message

board1 = NotificationBoard.new('Message with a date', Time.new(2007,11,5, 9,24,0, "-05:00"))
board1.show_message

board2 = NotificationBoard.new('Simple message')
board2.show_message

board3 = NotificationBoard.new('Місія', 'SoftServe'.yellow, '– давати', 'талановитим'.green, 'людям змогу змінювати світ')
board3.show_message
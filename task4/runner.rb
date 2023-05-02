require_relative 'connector'

board = NotificationBoard.new
board.show_message('Message with a date', Time.now, Date.today + 1)
board.show_message('Message with a date', Time.new(2007,11,5, 9,24,0, "-05:00"))
board.show_message('Simple message')
board.show_message('Місія', 'SoftServe'.yellow, '– давати', 'талановитим'.green, 'людям змогу змінювати світ')

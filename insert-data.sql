INSERT INTO movies (MovieID, Title, ReleaseYear, DurationMinutes)
VALUES
	('111222', 'Barbie', '2023', '90'),
	('333444', 'Oppenheimer', '2023', '90');
	
INSERT INTO cinemaHalls (HallID, HallName, SeatingCapacity)
VALUES
	('1', 'First', '150'),
	('2', 'Second', '100');
	
INSERT INTO showtimes (ShowtimeID, MovieID, HallID, ShowtimeDateTime, TicketPrice)
VALUES 
	('0011', '111222', '1', '12/12/23, 20:00', '3'),
	('0022', '333444', '2', '12/12/23, 20:00', '3');
	
INSERT INTO tickets (TicketID, ShowtimeID, SeatNumber, CustomerName, PurchaseDateTime)
VALUES 
	('T023', '0011', 'E34', 'Emily', '12/12/23 18:15'),
	('T024', '0022', 'A23', 'John', '12/12/23 18:34');

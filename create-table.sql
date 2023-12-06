-- Create the Movies table
CREATE TABLE Movies (
    MovieID SERIAL PRIMARY KEY,
    Title VARCHAR(50) NOT NULL,
    ReleaseYear VARCHAR(50),
    DurationMinutes VARCHAR(50)
);


-- Create the CinemaHalls table
CREATE TABLE CinemaHalls (
    HallID SERIAL PRIMARY KEY,
    HallName VARCHAR(50) NOT NULL,
    SeatingCapacity VARCHAR(50)
);


-- Create the Showtimes table
CREATE TABLE Showtimes (
    ShowtimeID SERIAL PRIMARY KEY,
    MovieID VARCHAR(50) NOT NULL,
    HallID VARCHAR(50),
    ShowtimeDateTime VARCHAR(50),
    TicketPrice NUMBER
);


-- Create the Tickets table
CREATE TABLE Tickets (
    TicketID SERIAL PRIMARY KEY,
    ShowtimeID VARCHAR(50) NOT NULL,
    SeatNumber VARCHAR(50),
    CustomerName VARCHAR(50),
    PurchaseDateTime VARCHAR(50)
);



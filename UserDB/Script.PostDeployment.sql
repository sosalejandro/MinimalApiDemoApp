IF NOT EXISTS (SELECT 1 FROM dbo.[User])
begin
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Alejandro', 'Sosa'),
	('John', 'Sosa'),
	('Valentina', 'Wrekz'),
	('Antonella', 'Fiorella');
end
﻿CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
		@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
begin
	UPDATE dbo.[User]
	SET FirstName = @FirstName, LastName = @LastName
	WHERE Id = @Id
end
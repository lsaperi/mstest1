SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- 6. Change a function that retrieves from the view
CREATE FUNCTION dbo.GetNameByID (@id INT)
RETURNS NVARCHAR(100)
AS
BEGIN
    DECLARE @name NVARCHAR(100);
    SELECT @name = Name FROM dbo.MyView WHERE ID = @id;
    RETURN @name;
END;
GO

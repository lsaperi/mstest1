SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- 6. Create a function that retrieves from the view
CREATE FUNCTION mstest2_dev.GetNameByID (@id INT)
RETURNS NVARCHAR(100)
AS
BEGIN
    DECLARE @name NVARCHAR(100);
    SELECT @name = Name FROM mstest2_dev.MyView WHERE ID = @id;
    RETURN @name;
END;
GO

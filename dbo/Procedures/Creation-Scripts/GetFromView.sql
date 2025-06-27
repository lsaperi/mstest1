-- 5. Change a procedure that retrieves from the view
CREATE PROCEDURE dbo.GetFromView
AS
BEGIN
    SELECT ID, Name, CreatedAt FROM dbo.MyView;
END;
-- 5. Create a procedure that retrieves from the view
CREATE PROCEDURE dbo.GetFromView
AS
BEGIN
    SELECT * FROM dbo.MyView;
END;
-- 5. Create a procedure that retrieves from the view
CREATE PROCEDURE custom.GetFromView
AS
BEGIN
    SELECT * FROM custom.MyView;
END;
-- 5. Create a procedure that retrieves from the view
CREATE PROCEDURE mstest2_dev.GetFromView
AS
BEGIN
    SELECT * FROM mstest2_dev.MyView;
END;
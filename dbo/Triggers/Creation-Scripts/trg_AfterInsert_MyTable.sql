-- 7. Create a database trigger (AFTER INSERT)
CREATE TRIGGER trg_AfterInsert_MyTable
ON dbo.MyTable
AFTER INSERT
AS
BEGIN
    PRINT 'A new row was inserted into MyTable.';
END;
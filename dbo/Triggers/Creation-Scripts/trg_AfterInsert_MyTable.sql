CREATE TRIGGER dbo.trg_AfterInsert_MyTable
ON dbo.MyTable
AFTER INSERT
AS
BEGIN
    PRINT 'New row inserted - LOGGED!';
END;
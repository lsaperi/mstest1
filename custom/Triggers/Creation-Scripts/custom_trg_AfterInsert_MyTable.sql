-- 7. Create a database trigger (AFTER INSERT)
CREATE TRIGGER custom_trg_AfterInsert_MyTable
ON custom.MyTable
AFTER INSERT
AS
BEGIN
    PRINT 'A new row was inserted into custom.MyTable.';
END;
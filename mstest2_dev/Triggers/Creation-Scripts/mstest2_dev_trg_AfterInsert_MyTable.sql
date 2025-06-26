-- 7. Create a database trigger (AFTER INSERT)
CREATE TRIGGER mstest2_dev_trg_AfterInsert_MyTable
ON mstest2_dev.MyTable
AFTER INSERT
AS
BEGIN
    PRINT 'A new row was inserted into mstest2_dev.MyTable.';
END;
-- 3. Change a view on that table (add column CreatedAt)
CREATE VIEW dbo.MyView AS
SELECT ID, Name, CreatedAt FROM dbo.MyTable;
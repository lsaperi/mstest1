CREATE TYPE [custom].[OrdersTableType] AS TABLE(
	[OrderID] [int] NULL,
	[State] [custom].[StateCode] NOT NULL
)
GO

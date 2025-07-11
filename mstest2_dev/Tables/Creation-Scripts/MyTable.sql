SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [mstest2_dev].[MyTable](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](100) COLLATE Modern_Spanish_CI_AS NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF)
)
GO
ALTER TABLE [mstest2_dev].[MyTable] ADD  DEFAULT (NEXT VALUE FOR [mstest2_dev].[MySequence]) FOR [ID]
GO

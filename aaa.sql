--drop table [Product]
USE [AcuTraining]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 5/25/2022 10:31:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[ProductCD] [nvarchar](15) NOT NULL,
	[ProductName] [nvarchar](50) NOT NULL,
	[Active] [bit] NOT NULL,
	[StockUnit] [nvarchar](20) NOT NULL,
	[UnitPrice] [decimal](19, 6) NOT NULL,
	[MinAvailQty] [decimal](25, 6) NOT NULL,
	[tstamp] [timestamp] NOT NULL,
	[ProductType] [varchar](1) NULL,
 CONSTRAINT [Product_PK] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([ProductID], [ProductCD], [ProductName], [ProductType], [Active], [StockUnit], [UnitPrice], [MinAvailQty]) VALUES (1, N'SP1', N'TH True Milk','A', 0, N'247', CAST(354.000000 AS Decimal(19, 6)), CAST(21.000000 AS Decimal(25, 6)))
INSERT [dbo].[Product] ([ProductID], [ProductCD], [ProductName], [ProductType], [Active], [StockUnit], [UnitPrice], [MinAvailQty]) VALUES (2, N'SP2', N'455','B', 0, N'45', CAST(45.000000 AS Decimal(19, 6)), CAST(45.000000 AS Decimal(25, 6)))
INSERT [dbo].[Product] ([ProductID], [ProductCD], [ProductName], [ProductType], [Active], [StockUnit], [UnitPrice], [MinAvailQty]) VALUES (3, N'SP3', N'Milo','C', 1, N'147', CAST(145.000000 AS Decimal(19, 6)), CAST(15.000000 AS Decimal(25, 6)))
INSERT [dbo].[Product] ([ProductID], [ProductCD], [ProductName], [ProductType], [Active], [StockUnit], [UnitPrice], [MinAvailQty]) VALUES (1002, N'SP4', N'aaaa','C', 0, N'21', CAST(484.000000 AS Decimal(19, 6)), CAST(45.000000 AS Decimal(25, 6)))
INSERT [dbo].[Product] ([ProductID], [ProductCD], [ProductName], [ProductType], [Active], [StockUnit], [UnitPrice], [MinAvailQty]) VALUES (2002, N'SP5', N'But bi','A', 0, N'54', CAST(484.000000 AS Decimal(19, 6)), CAST(45.000000 AS Decimal(25, 6)))
SET IDENTITY_INSERT [dbo].[Product] OFF
GO

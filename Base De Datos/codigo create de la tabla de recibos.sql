USE [axosnet]
GO

/****** Object:  Table [dbo].[recibos]    Script Date: 15/01/2022 11:48:34 a. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[recibos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[proveedor] [varchar](50) NULL,
	[monto] [float] NULL,
	[moneda] [varchar](10) NULL,
	[fecha] [varchar](15) NULL,
	[comentario] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO



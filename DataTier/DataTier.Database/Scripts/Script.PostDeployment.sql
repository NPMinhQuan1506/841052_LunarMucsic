﻿USE [LunarMusic]
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Music_Genres] ON 

INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Pop ', NULL, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Country ', N'đồng quê', CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (3, N'Rock', N'Rock’N’ Roll', CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (4, N'R&B', N'Rhythm & Blues', CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (5, N'Jazz', NULL, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (6, N'Blues', NULL, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Music_Genres] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (7, N'Acoustic', NULL, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2022-11-06T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_Music_Genres] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Author] ON 

INSERT [dbo].[MusLunar_Author] ([ID], [Name], [NameNoSign], [Avartar], [NickName], [LastName], [GenderID], [BirthDay], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Haydn Hubers', N'Haydn Hubers', N'', N'Hayd', N'Hubers', 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), N'', N'', NULL, N'', CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Author] ([ID], [Name], [NameNoSign], [Avartar], [NickName], [LastName], [GenderID], [BirthDay], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'test', N'test', N'', N'test', N'test', 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), N'test', N'test', NULL, N'test', CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_Author] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Parameter_Type] ON 

INSERT [dbo].[MusLunar_Parameter_Type] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Gender', NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter_Type] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'PaymentMethod', NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_Parameter_Type] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Parameter] ON 

INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Nam', N'Nam', 1, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Nữ', N'Nữ', 1, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (3, N'Khác', N'Khác', 1, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (4, N'Banking', N'BIDV', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (5, N'Banking', N'TPBank', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (6, N'Momo', N'Momo', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (7, N'Crypto', N'Bitcoin', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (8, N'Crypto', N'Ethereum ETH', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (9, N'Banking', N'TPBank', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 0)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (10, N'Momo', N'Momo', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 0)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (11, N'Crypto', N'Bitcoin', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 0)
INSERT [dbo].[MusLunar_Parameter] ([ID], [Name], [Value], [ParaTypeID], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (13, N'Crypto', N'Ethereum ETH', 2, NULL, NULL, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, CAST(N'2022-10-23T00:00:00.000' AS DateTime), 1, 0)
SET IDENTITY_INSERT [dbo].[MusLunar_Parameter] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Singer] ON 

INSERT [dbo].[MusLunar_Singer] ([ID], [Name], [NameNoSign], [NickName], [LastName], [GenderID], [BirthDay], [Avartar], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Haydn Hubers', N'Haydn Hubers', N'', N'Hayd', 1, CAST(N'2021-01-01T00:00:00.000' AS DateTime), N'2022-09-09 00:00:00.000', N'', N'', NULL, N'', CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Singer] ([ID], [Name], [NameNoSign], [NickName], [LastName], [GenderID], [BirthDay], [Avartar], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Nguyễn Thị Lệ Mai', N'Nguyen Thi Le Mai', N'Khánh Ly', N'Nguyễn', 1, CAST(N'1945-03-06T00:00:00.000' AS DateTime), NULL, NULL, NULL, N'She performed many songs written by Vietnamese composer Trịnh Công Sơn and rose to fame in the 1960s. She married South Vietnam journalist Nguyễn Hoàng Đoan in 1975.', NULL, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Singer] ([ID], [Name], [NameNoSign], [NickName], [LastName], [GenderID], [BirthDay], [Avartar], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (3, N'Justin Drew Bieber', N'Justin Drew Bieber', NULL, N'Justion', 1, CAST(N'1994-03-01T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Singer] ([ID], [Name], [NameNoSign], [NickName], [LastName], [GenderID], [BirthDay], [Avartar], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (4, N'Selena Marie Gomez', N'Selena Marie Gomez', NULL, N'Selena Gomez', 1, CAST(N'1992-07-22T00:00:00.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Singer] ([ID], [Name], [NameNoSign], [NickName], [LastName], [GenderID], [BirthDay], [Avartar], [Phone], [Email], [Description], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (5, N'Nguyễn Thị Lệ Mai', N'Nguyen Thi Le Mai', N'Khánh Ly', N'Nguyễn', 1, CAST(N'1945-03-06T00:00:00.000' AS DateTime), NULL, NULL, NULL, N'She performed many songs written by Vietnamese composer Trịnh Công Sơn and rose to fame in the 1960s. She married South Vietnam journalist Nguyễn Hoàng Đoan in 1975.', NULL, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, CAST(N'2022-09-09T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_Singer] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_SongGroup] ON 

INSERT [dbo].[MusLunar_SongGroup] ([ID], [Name], [Image], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Nhạc vàng', NULL, NULL, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_SongGroup] ([ID], [Name], [Image], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Nhạc trẻ', NULL, NULL, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_SongGroup] ([ID], [Name], [Image], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (3, N'US-UK', NULL, NULL, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_SongGroup] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_Song] ON 

INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'Changes', N'1', 187, N'1', 1, CAST(150000 AS Decimal(18, 0)), 1, 1, 1, 1, 1, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Changes', N'1', 187, N'1', 1, CAST(150000 AS Decimal(18, 0)), 2, 2, 2, 2, 2, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (3, N'Changes', N'1', 187, N'1', 0, CAST(0 AS Decimal(18, 0)), 3, 1, 3, 3, 2, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (4, N'Changes', N'1', 187, N'1', 1, CAST(150000 AS Decimal(18, 0)), 4, 1, 4, 1, 2, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (5, N'Changes', N'1', 187, N'1', 0, CAST(0 AS Decimal(18, 0)), 5, 1, 5, 2, 1, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (6, N'Changes', N'1', 187, N'1', 1, CAST(150000 AS Decimal(18, 0)), 6, 1, 1, 3, 1, 0, N'I'' changes''', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_Song] ([ID], [Name], [Source], [PlayTimeInt], [Image], [IsPro], [UnitPrice], [GenresID], [AuthorID], [SingerID], [GroupID], [NationalID], [IsDisabled], [Lyrics], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (7, N'Changes', N'1', 187, N'1', 0, CAST(0 AS Decimal(18, 0)), 7, 1, 1, 1, 1, 0, N'I''ve been going through the motions
Learning how to pretend
That everything is perfect

And I''ve been sinking in an ocean
Drowning but I''m silent
Yet everyone thinks I''m afloat

I''m running through mazes, mazes
Maybe it''s just a phase but regardless
I''m flipping the pages, pages

I''m going through changes
But I swear I''m the same
Could you show me some patience
Along the way?

I''m going through changes
But I swear I''m the same
Could you show me some mercy
If I start to stray?

I''ve been chasing after feelings
Most of which are fleeting
I still feel empty

And I''ve been trying hard to fit in
But how come I''m so different
From everyone I see?

I''m running through mazes, mazes
Maybe it''s just a phase but regardless
I''m flipping the pages, pages

I''m going through changes
But I swear I''m the same
Could you show me some patience
Along the way?

I''m going through changes
But I swear I am the same
Could you show me some mercy
If I start to stray?

Trying to fight the seasons
Trying to find my meaning
Maybe there''s a reason
Why I''m going through these changes', N'1', CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, CAST(N'2023-11-06T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_Song] OFF
GO
SET IDENTITY_INSERT [dbo].[MusLunar_National] ON 

INSERT [dbo].[MusLunar_National] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (1, N'American', N'1', CAST(N'2023-01-01T00:00:00.000' AS DateTime), 1, CAST(N'2023-01-01T00:00:00.000' AS DateTime), 1, 1)
INSERT [dbo].[MusLunar_National] ([ID], [Name], [Note], [Created], [CreatedBy], [Modified], [ModifiedBy], [State]) VALUES (2, N'Vietnam', NULL, CAST(N'2023-01-01T00:00:00.000' AS DateTime), 1, CAST(N'2023-01-01T00:00:00.000' AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[MusLunar_National] OFF
GO

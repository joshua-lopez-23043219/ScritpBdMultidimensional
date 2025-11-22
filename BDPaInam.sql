USE [DataCubo2]
GO
/****** Object:  Table [dbo].[dimenStudent_dimstudent]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimenStudent_dimstudent](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeStudent] [nvarchar](50) NULL,
	[FirstNameStudent] [nvarchar](50) NULL,
	[SecondNameStudent] [nvarchar](50) NULL,
	[firstLastName] [nvarchar](50) NULL,
	[SecondLastName] [nvarchar](50) NULL,
	[GenderStudent] [nvarchar](50) NULL,
	[BirthDate] [nvarchar](50) NULL,
	[ModeRegistration] [nvarchar](50) NULL,
	[LevelRegistration] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimenStu__3213E83F2922DBC1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimGroup_dimgroup]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimGroup_dimgroup](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeGroup] [nvarchar](100) NULL,
	[LeverGroup] [nvarchar](100) NULL,
	[SectionGroup] [nvarchar](100) NULL,
 CONSTRAINT [PK__dimGroup__3213E83F03BD6F2E] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimHour_dimhour]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimHour_dimhour](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[HourValue] [nvarchar](50) NULL,
	[Shift] [nvarchar](50) NULL,
	[SlotLabel] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimHour___3213E83F2F88265F] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimMentor_dimmentor]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimMentor_dimmentor](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeMentor] [nvarchar](50) NULL,
	[FirstNameMentor] [nvarchar](50) NULL,
	[SecondNameMentor] [nvarchar](50) NULL,
	[firstLastName] [nvarchar](50) NULL,
	[SecondLastName] [nvarchar](50) NULL,
	[BirthDate] [nvarchar](50) NULL,
	[AddressMentor] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimMento__3213E83F7EE72736] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimNotes_dimnotes]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimNotes_dimnotes](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstPartial] [nvarchar](50) NULL,
	[SecondPartial] [nvarchar](50) NULL,
	[FirstSemester] [nvarchar](50) NULL,
	[ThirdPartial] [nvarchar](50) NULL,
	[QuarterPartial] [nvarchar](50) NULL,
	[SecondSemester] [nvarchar](50) NULL,
	[FinalGrade] [nvarchar](50) NULL,
	[SpecialNote] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimNotes__3213E83F17F8B372] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimSubject_dimsubject]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimSubject_dimsubject](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeSubject] [nvarchar](100) NULL,
	[NameSubject] [nvarchar](100) NULL,
 CONSTRAINT [PK__dimSubje__3213E83F993C5E46] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimTeacher_dimteacher]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimTeacher_dimteacher](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeTeacher] [nvarchar](50) NULL,
	[FirstNameTeacher] [nvarchar](50) NULL,
	[SecondLastName] [nvarchar](50) NULL,
	[PhoneTeacher] [nvarchar](50) NULL,
	[Specialization] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimTeach__3213E83F2B6AFBC5] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dimTime_dimtime]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dimTime_dimtime](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[Date] [nvarchar](50) NULL,
	[Day] [nvarchar](50) NULL,
	[Month] [nvarchar](50) NULL,
	[Year] [nvarchar](50) NULL,
	[Week] [nvarchar](50) NULL,
 CONSTRAINT [PK__dimTime___3213E83F4001E20A] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[factRegistration_dimfactregistration]    Script Date: 20/11/2025 10:11:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[factRegistration_dimfactregistration](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[CodeRegistration] [nvarchar](50) NULL,
	[CountRegistration] [nvarchar](50) NULL,
	[DimGroupId_id] [bigint] NOT NULL,
	[DimMentorId_id] [bigint] NOT NULL,
	[DimNotesId_id] [bigint] NOT NULL,
	[DimStudentId_id] [bigint] NOT NULL,
	[DimSubjectId_id] [bigint] NOT NULL,
	[DimTimeId_id] [bigint] NOT NULL,
	[DimTeacherId_id] [bigint] NOT NULL,
	[DimHourId_id] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimGroupId_id_fk_dimGroup_dimgroup_id] FOREIGN KEY([DimGroupId_id])
REFERENCES [dbo].[dimGroup_dimgroup] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimGroupId_id_fk_dimGroup_dimgroup_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimHourId_id_fk_dimHour_dimhour_id] FOREIGN KEY([DimHourId_id])
REFERENCES [dbo].[dimHour_dimhour] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimHourId_id_fk_dimHour_dimhour_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimMentorId_id_fk_dimMentor_dimmentor_id] FOREIGN KEY([DimMentorId_id])
REFERENCES [dbo].[dimMentor_dimmentor] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimMentorId_id_fk_dimMentor_dimmentor_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimNotesId_id_fk_dimNotes_dimnotes_id] FOREIGN KEY([DimNotesId_id])
REFERENCES [dbo].[dimNotes_dimnotes] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimNotesId_id_fk_dimNotes_dimnotes_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimStudentId_id_fk_dimenStudent_dimstudent_id] FOREIGN KEY([DimStudentId_id])
REFERENCES [dbo].[dimenStudent_dimstudent] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimStudentId_id_fk_dimenStudent_dimstudent_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimSubjectId_id_fk_dimSubject_dimsubject_id] FOREIGN KEY([DimSubjectId_id])
REFERENCES [dbo].[dimSubject_dimsubject] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimSubjectId_id_fk_dimSubject_dimsubject_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimTeacherId_id_fk_dimTeacher_dimteacher_id] FOREIGN KEY([DimTeacherId_id])
REFERENCES [dbo].[dimTeacher_dimteacher] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimTeacherId_id_fk_dimTeacher_dimteacher_id]
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration]  WITH CHECK ADD  CONSTRAINT [factRegistration_dimfactregistration_DimTimeId_id_fk_dimTime_dimtime_id] FOREIGN KEY([DimTimeId_id])
REFERENCES [dbo].[dimTime_dimtime] ([id])
GO
ALTER TABLE [dbo].[factRegistration_dimfactregistration] CHECK CONSTRAINT [factRegistration_dimfactregistration_DimTimeId_id_fk_dimTime_dimtime_id]
GO

USE [ansarb]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 12/14/2016 10:28:35 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[PresAddress] [nvarchar](150) NULL,
	[PresPostCodeId] [nvarchar](150) NULL,
	[PresWard] [nvarchar](150) NULL,
	[PresUnion] [nvarchar](150) NULL,
	[PresSubDistric] [int] NULL,
	[PresDistric] [int] NULL,
	[PerAddress] [nvarchar](250) NULL,
	[PerSubDistric] [int] NULL,
	[PerDistric] [int] NULL,
	[PerPostCodeId] [nvarchar](150) NULL,
	[PerWard] [nvarchar](150) NULL,
	[PerUnion] [nvarchar](150) NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnotherInfo]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnotherInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[wphone] [nvarchar](50) NULL,
	[wmobile] [nvarchar](50) NULL,
	[wemail] [nvarchar](50) NULL,
	[Rphone] [nvarchar](50) NULL,
	[Rmobile] [nvarchar](50) NULL,
	[Remail] [nvarchar](50) NULL,
 CONSTRAINT [PK_AnotherInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnsarAddress]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnsarAddress](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[PresAddress] [nvarchar](150) NULL,
	[PresSubDistric] [int] NULL,
	[PresDistric] [int] NULL,
	[PerAddress] [nvarchar](250) NULL,
	[PerSubDistric] [int] NULL,
	[PerDistric] [int] NULL,
	[PerPostCodeId] [nvarchar](150) NULL,
	[PerWard] [nvarchar](150) NULL,
	[PerUnion] [nvarchar](150) NULL,
 CONSTRAINT [PK_AnsarAddress] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnsarInfo]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnsarInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[Upid] [int] NULL,
	[Degisnation] [int] NULL,
	[Name] [nvarchar](150) NULL,
	[FatherName] [nvarchar](150) NULL,
	[education] [int] NULL,
	[occupation] [nvarchar](150) NULL,
	[mobile] [nvarchar](15) NULL,
	[age] [nvarchar](5) NULL,
	[creationdate] [date] NULL,
	[userId] [uniqueidentifier] NULL,
	[personno] [int] NULL,
 CONSTRAINT [PK_AnsarInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Ansartranning]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ansartranning](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[PraNameId] [int] NULL,
	[PraInstitudeName] [nvarchar](250) NULL,
	[StartDate] [nvarchar](15) NULL,
	[EndDate] [nvarchar](15) NULL,
	[SNo] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_Ansartranning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BloodGroup]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BloodGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_BloodGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BodyStructure]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BodyStructure](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[footid] [int] NULL,
	[inchid] [int] NULL,
	[HeightMC] [decimal](16, 2) NULL,
	[WeightKg] [nvarchar](10) NULL,
	[GenderId] [int] NULL,
	[EyeColorId] [int] NULL,
	[BloodGroupId] [int] NULL,
	[SanaktakaranSign] [nvarchar](50) NULL,
	[bodycolor] [nvarchar](20) NULL,
 CONSTRAINT [PK_BodyStructure] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ComandarSpecification]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ComandarSpecification](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[comandartype] [int] NULL,
	[LastName] [nvarchar](50) NULL,
	[SignatureImage] [nvarchar](150) NULL,
	[DistricId] [int] NULL,
	[IsActive] [bit] NULL,
	[CreationDate] [date] NULL,
	[UserId] [uniqueidentifier] NULL,
	[InactiveRemarks] [nvarchar](250) NULL,
 CONSTRAINT [PK_ComandarSpecification] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ContactBasedMember]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactBasedMember](
	[Id] [uniqueidentifier] NOT NULL,
	[EventMemberId] [uniqueidentifier] NULL,
	[StartDate] [date] NULL,
	[dutitime] [nvarchar](50) NULL,
	[amount] [decimal](16, 2) NULL,
	[EndDate] [date] NULL,
 CONSTRAINT [PK_ContactBasedMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Designation]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Designation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Designation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Distric]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Distric](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[code] [int] NULL,
 CONSTRAINT [PK_Distric] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EducationalQualification]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EducationalQualification](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[ExamId] [int] NULL,
	[SchoolName] [nvarchar](250) NULL,
	[PassingYear] [nvarchar](10) NULL,
	[Grade] [nvarchar](10) NULL,
 CONSTRAINT [PK_EducationalQualification] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Event]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Event](
	[Id] [uniqueidentifier] NOT NULL,
	[EventName] [nvarchar](350) NULL,
	[Date] [nvarchar](20) NULL,
	[enddate] [nvarchar](20) NULL,
	[Area] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[UserId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EventMember]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EventMember](
	[Id] [uniqueidentifier] NOT NULL,
	[memberId] [uniqueidentifier] NULL,
	[eventId] [uniqueidentifier] NULL,
	[starttime] [date] NULL,
	[endtime] [date] NULL,
	[totalhour] [int] NULL,
	[IsActive] [bit] NULL,
	[workfor] [nvarchar](5) NULL,
	[IsPaid] [bit] NULL,
 CONSTRAINT [PK_EventMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Exam]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exam](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](20) NULL,
 CONSTRAINT [PK_Exam] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EyeColor]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EyeColor](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_EyeColor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Foot]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Foot](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Foot] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Gender]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Gender] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HourlyBasedMember]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HourlyBasedMember](
	[Id] [uniqueidentifier] NOT NULL,
	[EventMemberId] [uniqueidentifier] NULL,
	[perdayduty] [int] NULL,
	[Startingdate] [date] NULL,
	[settime] [nvarchar](50) NULL,
	[amount] [decimal](16, 2) NULL,
	[Enddate] [date] NULL,
	[hmhhw] [decimal](16, 2) NULL,
 CONSTRAINT [PK_HourlyBasedMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Image]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Image](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[NIDImage] [nvarchar](max) NULL,
	[picture] [nvarchar](max) NULL,
	[DOBSImage] [nvarchar](max) NULL,
	[ImageofBsign] [nvarchar](max) NULL,
 CONSTRAINT [PK_Image] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Inch]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inch](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](10) NULL,
 CONSTRAINT [PK_Inch] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Member]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Member](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[MemberType] [int] NULL,
	[platunername] [nvarchar](250) NULL,
	[Status] [int] NULL,
	[CheckBeforeApproveddate] [date] NULL,
	[CheckBeforeApproved] [uniqueidentifier] NULL,
	[ApporovedDate] [date] NULL,
	[ApprovedBy] [uniqueidentifier] NULL,
	[PersonalNumber] [nvarchar](50) NULL,
	[IDCardNo] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[Remarks] [nvarchar](350) NULL,
	[mid] [int] NOT NULL,
	[platunchangedate] [date] NULL,
 CONSTRAINT [PK_Member] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MemberPlatunChange]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemberPlatunChange](
	[Id] [uniqueidentifier] NOT NULL,
	[PlatunId] [uniqueidentifier] NULL,
	[MemberId] [uniqueidentifier] NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
 CONSTRAINT [PK_MemberPlatunChange] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MemberType]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemberType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_MemberType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[message]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[message](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[messages] [nvarchar](550) NULL,
	[date] [datetime] NULL,
 CONSTRAINT [PK_message] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MonthBasedMember]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonthBasedMember](
	[Id] [uniqueidentifier] NOT NULL,
	[EventMemberId] [uniqueidentifier] NULL,
	[dutystart] [date] NULL,
	[dutyend] [date] NULL,
	[salary] [decimal](16, 2) NULL,
	[settime] [nvarchar](50) NULL,
	[perdaycost] [decimal](16, 2) NULL,
	[hmgs] [int] NULL,
 CONSTRAINT [PK_MonthBasedMember] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PersonalInfo]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonalInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[BanglaName] [nvarchar](50) NULL,
	[EnglishName] [nvarchar](50) NULL,
	[DesignationId] [int] NULL,
	[BanglaFatherName] [nvarchar](50) NULL,
	[EnglishFatherName] [nvarchar](50) NULL,
	[BanglaMotherName] [nvarchar](50) NULL,
	[EnglishMotherName] [nvarchar](50) NULL,
	[DOB] [nvarchar](15) NULL,
	[MaritalStatus] [nvarchar](50) NULL,
	[WORHName] [nvarchar](50) NULL,
	[WorHOccupation] [nvarchar](50) NULL,
	[NID] [nvarchar](50) NULL,
	[DOBSNo] [nvarchar](50) NULL,
	[Date] [date] NULL,
	[occupation] [nvarchar](50) NULL,
	[ReligionId] [int] NULL,
	[educationalQuId] [int] NULL,
	[mobile] [nvarchar](15) NULL,
	[faormomobile] [nvarchar](15) NULL,
	[platunId] [uniqueidentifier] NULL,
	[ps] [int] NULL,
	[p] [int] NULL,
	[pst] [int] NULL,
	[po] [int] NULL,
	[pos] [int] NULL,
	[pot] [int] NULL,
	[dp] [int] NULL,
 CONSTRAINT [PK_PersonalInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Platun]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Platun](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[PlatuneName] [nvarchar](max) NULL,
	[SubDistrcId] [int] NULL,
	[CreationDate] [date] NULL,
	[IsActive] [bit] NULL,
	[InActiveDate] [date] NULL,
	[InactiveRemarks] [nvarchar](350) NULL,
 CONSTRAINT [PK_Platun] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PostCode]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PostCode](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_PostCode] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Prasikkan]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prasikkan](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[PraNameId] [int] NULL,
	[PraInstitudeName] [nvarchar](250) NULL,
	[StartDate] [nvarchar](15) NULL,
	[EndDate] [nvarchar](15) NULL,
	[SNo] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_Prasikkan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PrasikkanName]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PrasikkanName](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[UserId] [uniqueidentifier] NULL,
	[CreationDate] [date] NULL,
 CONSTRAINT [PK_PrasikkanName] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RangDistrict]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RangDistrict](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[DistrictId] [int] NULL,
 CONSTRAINT [PK_RangDistrict] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Religion]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Religion](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](20) NULL,
 CONSTRAINT [PK_Religion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Role]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Status]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Status](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Status] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SubDistric]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubDistric](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[countryid] [int] NULL,
	[text] [nchar](10) NULL,
 CONSTRAINT [PK_SubDistric] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tranning]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tranning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](350) NULL,
	[UserId] [uniqueidentifier] NULL,
	[CreationDate] [date] NULL,
 CONSTRAINT [PK_Tranning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Type]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Type](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NULL,
 CONSTRAINT [PK_Type] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Union]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Union](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](150) NULL,
	[SubDisId] [int] NULL,
	[PostId] [int] NULL,
 CONSTRAINT [PK_Union] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[User]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [uniqueidentifier] NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[LastLoginDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[Createdby] [nvarchar](150) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UserDistic]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserDistic](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[SubdisticId] [int] NULL,
 CONSTRAINT [PK_UserDistic] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UserPlatun]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserPlatun](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[PlatunId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_UserPlatun] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRole](
	[Id] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NULL,
	[roleid] [int] NULL,
	[DistricId] [int] NULL,
 CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UttaradikaryInfo]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UttaradikaryInfo](
	[Id] [uniqueidentifier] NOT NULL,
	[MemberId] [uniqueidentifier] NULL,
	[UttaradikaryName] [nvarchar](50) NULL,
	[Relation] [nvarchar](50) NULL,
	[UttaradikaryPart] [nvarchar](50) NULL,
	[Mobile] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
 CONSTRAINT [PK_UttaradikaryInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Ward]    Script Date: 12/14/2016 10:28:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ward](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Postid] [int] NULL,
	[SubDisticId] [int] NULL,
	[DisticId] [int] NULL,
	[text] [nvarchar](5) NULL,
	[UnionId] [int] NULL,
 CONSTRAINT [PK_Ward] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'21d6215f-3acf-4661-885d-02661cf7a7d6', N'9303cf2b-cb16-44f8-956d-c71057b0829a', N'adf', N'adfdf', N'adffdadf', N'adfdf', 17, 1, N'adf', 247, 18, N'adf', N'adf', N'dfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'530be65c-b7e4-49c1-8165-0408d9dab51a', N'a8d1a3fc-3bda-464b-a324-bd91da5d2182', N'অাব্দুল মাবুদের বাড়ী, নিউ মনসুরাবাদ', N'ফিরজশাহ-৪০৪০', N'10', NULL, 10, 13, N'অাব্দুল মাবুদের বাড়ী, নিউ মনসুরাবাদ', 10, 13, N'ফিরজশাহ-৪০৪০', N'10', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'3a5d6897-e829-4af4-8bf8-0a6cb82ec236', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', N'জে ব্লক', N'৪২০৭', N'৯', NULL, 10, 13, N'জে ব্লক', 10, 13, N'৪২০৭', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'21848e35-16c1-4e09-82cb-0ca4471658b9', N'73140945-4ead-40e8-9d7d-f994db5ddbd8', N'পূর্ব ফিরোজশাহ কলোনী', N'Firoz-Shah', N'৯', NULL, 10, 13, N'পূর্ব ফিরোজশাহ কলোনী', 10, 13, N'ফিরোজশাহ-৪০৪০', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'68b4bcb4-37e5-4378-b25a-0db8441d44cf', N'ce089c53-8f2e-493c-96b0-640974c06190', N'গীতারানী মহাজন ভাড়া ঘর উত্তর পতেঙ্গা ', N'উত্তর পতেঙ্গা ( ৪২০৪)', N'৪০', NULL, 14, 13, N'ঐ', 14, 13, N'উত্তর পতেঙ্গা (৪২০৪)', N'৪০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'7e789394-da2d-495d-9351-1055b0af15ff', N'ddd1d078-82a4-4d52-a9ad-ac326c57d332', N'দক্ষিন কাট্টলি, কাস্টম একাডমি', N'Firoz-Shah', N'১১', NULL, 9, 13, N'দক্ষিন কাট্টলি, কাস্টম একাডমি', 10, 13, N'ফিরজশাহ-৪০৪০', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'3f427251-0e11-4483-9619-117abb82d1b2', N'962738ed-d800-4f3c-91ab-988101d1b049', N'adf', N'adfdf', N'adfdf', N'adfdf', 517, 2, N'afddf', 247, 18, N'adfdsf', N'adf', N'adf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'46d31176-616d-4dab-9e14-11af76884fbc', N'fe842c8a-88be-42ae-8ec1-42e400313209', N'হাউজিং', N'পাহাড়তলি', N'২৬', NULL, 9, 13, N'হাউজিং', 9, 13, N'পাহাড়তলি', N'২৬', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'b62f8ef4-a8a0-4789-91ff-160ae911818e', N'c7b4f5ad-33ed-45d7-a59d-46cf1624602c', N'উওর হালিশহর', NULL, N'২৬', NULL, 11, 13, N'উওর হালিশহর', 9, 13, NULL, N'২৬', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'c989f3cd-cd45-46da-ac2c-17d858c68cf4', N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', N'ফুল চৌধুরী পাড়া', N'কাস্টম একাডেমী', N'১১', NULL, 11, 13, N'ফুল চৌধুরী পাড়া', 11, 13, N'কাস্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'904d8e3d-b044-4321-a6a6-1cbd2881d579', N'df4c7067-4530-41ab-a073-09fa47cf2196', N'মোকলেছ কলোনি', N'সেইলাস কলোনি', N'৩৯', NULL, 13, 13, N'মোকলেছ কলোনি', 13, 13, N'সেইলাস কলোনি', N'৩৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'411c0e42-0177-4165-b016-1cfe1ac87194', N'daace2dc-f09a-4a09-9717-1971b277fc85', N'হালিশহর', N'হালিশহর', N'26', NULL, 9, 13, N'হালিশহর', 9, 13, N'হালিশহর', N'26', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd65a4edb-7701-46ca-9244-22583a93f358', N'22dcc1fa-c93c-400a-8823-32bd476a4406', N'হাদী পাড়া উ:পতেঙ্গা', N'পতেঙ্গা ৪০১০', N'৪০', NULL, 14, 13, N'মধ্য তাল বাড়ীয়া', 25, 1, N'মীরসরাই', N'৬', N'৯')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'3677c8dd-9b18-4549-9b1a-231aef2f8b12', N'21b1d597-656f-437c-a325-a1577627138f', N'adf', N'ad', N'adf', N'ad', 17, 1, N'adf', 43, 19, N'dfd', N'df', N'adf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'7646d7a7-dbef-42e0-9a24-2436e347da11', N'07010df5-7711-4c2c-85d9-0fa7c402e8b9', N'a', N'a', N'a', N'a', 17, 1, N'a', 235, 17, N'a', N'a', N'a')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'fa75355c-5189-4c97-ae65-27399e7dcdbb', N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', N'দক্ষিন কাট্টলী,ছধু চৌধুরী বাড়ী,জরিফ আলী শাহ আ/এ কাষ্টম একাডেমী,পাহাড়তলী,চট্টগ্রাম', N'পাহাড়তলী(৪০১০)', N'১১', NULL, 9, 13, N'দক্ষিন কাট্টলী,ছধু চৌধুরী বাড়ী,জরিফ আলী শাহ আ/এ কাষ্টম একাডেমী,পাহাড়তলী,চট্টগ্রাম', 9, 13, N'পাহাড়তলী(৪০১০)', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'1ff98278-f4b3-4c98-8863-29e135856c19', N'911cd7d1-20cf-4dcc-b63f-0ff917fcb50a', N'adfadf', N'adfdf', N'adfdf', N'adfd', 517, 2, N'adfdf', 247, 18, N'adfdf', N'adfdf', N'adfd')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'a83f23e7-76ca-4eed-89ea-2ad4fd54e35e', N'e49da8a5-e328-46b1-b7b2-b92bf1f6fb4c', N'কলেজ রোড', NULL, N'১১', NULL, 9, 13, N'কলেজ রোড', 9, 13, NULL, N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'4f043347-5a32-4168-bafc-2ff98245b2db', N'b998a7ba-8800-4a30-831e-ba616f7039ce', N'রোড-১, লেইন-৩, হাউস-২৪', N'কাস্টম একাডেমী', N'১১', NULL, 9, 13, N'রোড-১,লেইন-৩,বাড়ি-২৪/২৫,হাউজিং এস্টেট', 9, 13, N'কাস্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'636c499b-03fd-402a-8500-323b675fba90', N'2f6db654-329c-4d7e-b259-b786eddd7067', N'a', N'a', N'a', N'a', 517, 2, N'a', 43, 19, N'a', N'a', N'a')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'e3357312-5d7e-4219-9dd1-33afa9de52a7', N'124c7e95-9b2b-4737-8eac-716daf7338b6', N'বিটাক', N'কাস্টম একাডেমি', N'13', NULL, 9, 13, N'সমষপুর', 139, 14, N'নোয়াবাজার', N'১৩', N'নোয়াবাজার')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'3e488348-0577-4994-bb3b-33fcdf629072', N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', N'কলেজ রোড', N'4010', N'11', NULL, 9, 13, N'কলেজ রোড', 9, 13, N'৪০১০', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'922de79a-82b5-48e7-acda-3730ec441175', N'e22dc565-5baa-4787-aafc-5df0c9adbb15', N'যৌথ আবাসিক কলোনি রোড পতেঙ্গা চট্টগ্রাম', N'পতেঙ্গা ', N'৩৯', NULL, 14, 13, N'যৌথ আবাসিক কলনী রোড,চট্টগ্রাম', 14, 13, N'পতেঙ্গা', N'৩৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'de38a912-cebb-4914-b728-38a4c51d20ca', N'2dc55d24-e871-41d3-bd87-720248688a8e', N'তালতলা', N'লোহাগাড়া', N'২', NULL, 24, 1, N'তালতলা', 13, 13, NULL, N'৩৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'46188f1f-a806-416c-80b8-3f0908c96601', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', N'২৮০, এন ব্লক', N'ফিরোজশাহ', N'০৯', NULL, 10, 13, N'২৮০ এন ব্লক', 10, 13, N'ফিরোজশাহ', N'০৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'eb9b4a2c-7f48-44e9-8950-46d2edafc524', N'9e6ec7eb-e464-4859-b028-8d83e021d913', N'ফিরোজশাহ', N'৪২০৭', N'৯', NULL, 10, 13, N'ফিরোজশাহ', 10, 13, N'৪২০৭', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'b2c9ff0b-ca4e-41bc-80f3-4aa2af81ab47', N'aca788e5-86f3-4714-b360-ab9857ef3f78', N'এ ব্লক', N'কাষ্টম', N'১১', NULL, 9, 13, N'এ ব্লক', 9, 13, N'কাষ্টম', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'b8e9638d-efdc-4486-9f55-4e2df4aa9aa1', N'acf94a75-b059-455f-9e26-a2374f97e469', N'adfdf', N'adfdf', N'adfdf', N'adfd', 18, 1, N'adf', 247, 18, N'adfdf', N'adfd', N'adfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'a5b52332-d2ff-4d24-894e-57cd1533dbd5', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', N'বাসাঃ৪৭,লেইন-১,রোড-১', N'কাস্টমস একাডেমী (৪২১৬)', N'১১', NULL, 9, 13, N'বাসাঃ৪৭, লেইন-১, রোড-১', 9, 13, N'কাস্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'22495811-6c8e-4784-bcd1-58e1ea06a3a8', N'28ba456c-9291-460a-9c34-dcdffefb39bc', N'afddf', N'adfdf', N'adfdf', N'adfd', 17, 1, N'adf', 247, 18, N'adfdf', N'adfd', N'adfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'c738c7b6-f072-4a18-9490-5e9eec9c06d2', N'd781184a-bb99-46e0-8d12-db30ba129645', N'ফিরজশাহ', N'ফিরজশাহ(৪০১০)', N'৯ নং', NULL, 9, 13, N'ফিরজশাহ', 9, 13, N'ফিরজশাহ(৪০১০)', N'৯ নং', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'f95d5da3-ac3b-4f1d-8199-60f2cc924700', N'59e4d230-0d31-4b78-b551-c54cbfc6a0db', N'উঃ হালিশহর', N'কাষ্টম একাডেমী', N'১১', NULL, 9, 13, N'উঃ হালিশহর', 9, 13, N'কাষ্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'46133a8c-9d64-426d-8cc0-62552335a243', N'2e962222-fcf2-45e8-b70e-6759f815179e', N'south halishahor', NULL, N'39', NULL, 13, 13, N'south halishahor by lane', 13, 13, NULL, N'39', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'c4a90488-4755-492a-95f5-66be992785fc', N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', N'হাদিপাড়া,২নং গলি,উত্তর পতেঙ্গা ', N' উত্তর পতেঙ্গা (৪০১০)', N'৪০', NULL, 14, 13, N'হাদিপাড়া,২নং গলি,উত্তর পতেঙ্গা ', 14, 13, N'উত্তর পতেঙ্গা (৪০১০)', N'৪০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'fb40ee2d-b857-45cc-9b27-69c6ca55f1bb', N'38d20e83-4fd7-48b3-8ce3-f2222892a482', N'adfdf', N'adfsadf', N'adfdf', N'adfadf', 517, 2, N'adff', 43, 19, N'adfdf', N'adf', N'adfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'a1e7a3a4-e32a-49b0-a6f7-6b81ffa6e86e', N'fd1c10ff-af11-49c9-8969-cf96d4ca1a3d', N'দক্ষিন কাট্টলি, কাস্টম একাডেমী', N'কাস্টম একাডেমী', N'11', NULL, 9, 13, N'দক্ষিন কাট্টলি, কাস্টম একাডেমী', 9, 13, N'কাস্টম একাডেমী', N'11', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'2e2218ee-1043-49fb-916c-6c995ff871c7', N'253e41d0-1530-46d6-af1c-d4f5c6d72307', N'ফিরোজশাহ কলোনী', N'Firoz-Shah', N'9', NULL, 10, 13, N'ফিরোজশাহ কলোনী', 10, 13, N'ফিরোজশাহ-৪০৪০', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd44d4a5a-714a-4d17-9687-721ae315ed10', N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', N'নিউমুড়ি', N'Z E P Z', N'39', NULL, 12, 13, N'নিউমুড়ি', 12, 13, N'C E P Z', N'39', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'7f0bd1c0-f55c-4efd-b9f9-768b006f6b49', N'36171a07-781b-4249-b117-bd989915e8a9', N'রেইছা সিনিয়র পাড়া', N'বান্দরবান সদর', N'২', N'সদর ইউনিয়ন রেইছা', 181, 35, N'রেইছা সিনিয়র পাড়া', 181, 35, N'বান্দরবান সদর', N'২', N'বান্দরবান সদর')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'089da4fe-7d1f-442b-8314-7c5a9d7b794d', N'6eadbb0c-6d09-408d-95e4-34114967877f', N'পূর্ব ফিরোজশাহ কলোনী', N'Firoz-Shah', N'৯', NULL, 10, 13, N'পূর্ব ফিরোজশাহ কলোনী', 10, 13, N'ফিরোজশাহ-৪০৪০', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'070765f9-ad93-4af6-8836-8540f097dfd6', N'da071efb-3625-44de-8fee-e54c60b4009c', N'হাদীপাড়া', N'পতেঙ্গা ', N'40', NULL, 14, 13, N'হাদীপাড়া', 14, 13, N'পতেঙ্গা ', N'40', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'dbfe3c67-14f4-4516-a913-87cdef100e84', N'1b72b75a-b2e5-4490-a2b3-19c67dac4495', N'adfdf', N'adfadf', N'adfa', N'adfdf', 18, 1, N'adfdf', 247, 18, N'adfdf', N'adfdf', N'adfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'0c89e9e6-b045-42b9-a752-8dc1aa59816d', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', N'বিটাক,মনির কলনী', N'কাস্টম একাডেমী', N'১১', NULL, 9, 13, N'বিটাক, মনির কলনী', 9, 13, N'কাস্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'8ad8eb80-fad1-4193-8103-8f349d21b4b1', N'cc1e2a47-38bd-4da4-8161-cef019a89285', N'নিউ মুড়ী', N'ইপিজেট ', N'৩৯', NULL, 12, 13, N'নিউ মুড়ী', 12, 13, N'ইপিজেট', N'৩৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd7601c40-3964-47f9-b314-94918ee15cfc', N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', N'জাকির হোসেন কন্টাক্টারের ভাড়া ঘর', N'পতেঙ্গা', N'৩৯', NULL, 14, 13, N'জাকির হোসেন কন্টাক্টারের ভাড়া ঘর', 14, 13, N'পতেঙ্গা', N'৩৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'7b0ae24b-86d7-4c54-81da-9ae13c401a48', N'f41a093d-3703-4f26-98da-9cc8deb1ab1a', N'adf', N'af', N'adf', N'adfdf', 18, 1, N'adf', 43, 19, N'adfdf', N'adf', N'adfdf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'1c40058d-b9a9-4811-9372-9bff81ef46c1', N'c3d6b9ae-576d-49b7-9c6e-1890c6d29f76', N'ই/এইছ লেইন, হাজীঘোনা,পূর্ব ফিরোজশাহ', N'Firoz-Shah', N'9', NULL, 9, 13, N'ই/এইছ লেইন, হাজীঘোনা,পূর্ব ফিরোজশাহ', 9, 13, N'Firoz-Shah', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'77c9894a-9bc3-47c1-a128-9d9608a2209e', N'e34c69d3-5eaf-419e-bee0-005e88b45993', N'ব্লক-জে,বাসা-১৬০ বিশ্বব্যাংক আ/এ', N'আকবর শাহ- ৪২০৭', N'৯', NULL, 9, 13, N'ব্লক-জে,বাসা-১৬০ বিশ্বব্যাংক আ/এ', 9, 13, N'আকবর শাহ-৪২০৭', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'49ee77bd-8317-4867-b38b-9eefacdbaa06', N'dcb22e06-4a31-4cc6-8ab0-c38c05c981b0', N'উঃ কট্টলী', N'ফিরোজশাহ্-৪২০৭', N'১০', NULL, 10, 13, N'উঃ কাট্টলী', 10, 13, N'ফিরোজশাহ্-৪২০৭', N'১০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'b392f19f-fd62-41f1-a9c7-a07eac4b22c0', N'16214e22-57d9-4047-b6c2-15d9c542bc5e', N'রেব-৭.শফিক বাড়ী', N'সেইলাস কলোনী', N'39', NULL, 12, 13, N'রেব-৭.শফিক বাড়ী', 12, 13, N'সেইলাস কলোনী', N'39', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd07f2597-08a9-41ce-a15e-a24ff32c3b03', N'b469ea68-c47e-4c6c-a0d8-ae2f7a55e811', N'ফিরোজশাহ কলোনী', N'Firoz-Shah', N'26', NULL, 7, 13, N'ফিরোজশাহ কলোনী', 9, 13, N'ফিরোজশাহ-৪০৪০', N'১০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'55d4158d-b118-4585-85c7-a3f9f127c4e4', N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', N'montu building', NULL, N'39', NULL, 13, 13, N'south halishahor by lane', 13, 13, NULL, N'39', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'6b95026c-45eb-4af7-bd3c-a6b78bf0857f', N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', N'প্লট-১২১,ব্লক-ও, বিশ্বকলোনী আ/এ', N'ফিরোজশাহ্-৪২০৭', N'০৯', NULL, 10, 13, N'ফিরোজশাহ্-৪২০৭', 10, 13, N'ফিরোজশাহ্-৪২০৭', N'০৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'356df517-a027-47c3-9088-a9832bbd3dff', N'a25914a7-2c28-43dc-a3df-aaf0fecae571', N'হাজীঘোনা,পূর্ব ফিরোজশাহ', N'Firoz-Shah', N'9', NULL, 10, 13, N'হাজীঘোনা,পূর্ব ফিরোজশাহ', 10, 13, N'ফিরোজশাহ-৪০৪০', N'হাজীঘোনা,পূর্ব ফিরোজশাহ', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'77a036cf-fe33-4df9-aecd-ac2e3f7cf414', N'd29fa757-8ba1-4ca1-8223-104f34b2df41', N'ফিরোজশাহ কলোনী', N'Firoz-Shah', N'৯', NULL, 10, 13, N'ফিরোজশাহ কলোনী', 10, 13, N'ফিরোজশাহ-৪০৪০', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'4d5be515-e71a-4f7f-bcc0-b86038c74c70', N'1597d2c0-7085-412f-aae1-2d1ba13739a3', N'adfdf', N'adfsdf', N'adfdf', NULL, 134, 3, N'adf', 235, 17, N'adf', N'adf', N'adf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'01b1eed0-1c5f-4ff2-bec6-b95bc46879f2', N'fbd9be1f-d340-460b-8d1b-682996630d85', N'পাহাড়তলী', N'4040', N'11', NULL, 9, 13, N'পাহাড়তলী', 9, 13, N'4040', N'11', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'22de631a-bf3d-4139-911f-ba9759979d12', N'3ef55af2-b7a2-4913-a4a4-c6a5d2ff96a0', N'ফিরোজশাহ', N'৪২০৭', N'৯', NULL, 10, 13, N'ফিরোজশাহ', 10, 13, N'৪২০৭', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'2c0fe66c-5c55-4a86-aae7-bd489dd73480', N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', N'মোস্তফা হাকিম কলেজ রোড', N'কর্নেল হাট (৪২১৭)', N'১০', NULL, 10, 13, N'মোস্তফা হাকিম কলেজ রোড', 10, 13, N'কর্নেল হাট(৪২১৭)', N'১০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'1f09c111-7c2d-47f5-82fb-bdbcc4a32c4b', N'ecf446e0-84c2-4f51-9937-47e20693392b', N'j', N'j', N'j', N'j', 17, 1, N'j', 43, 19, N'j', N'j', N'j')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'89c11bd5-b5cd-4acc-9ef8-be9ee258f49f', N'4fdb7f15-4723-404d-a5bc-640bf6a6acf6', N'E.P.Z', N'E.P.Z', N'39', NULL, 12, 13, N'E.P.Z', 12, 13, N'E.P.Z', N'39', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'66d93365-29a1-4d15-af36-c00c340fdde7', N'a8b1ce7a-59ab-401b-93ed-987b48ed8838', N'ফিরোজ শাহ্ কলোনি বাসা নং E/M-9', N'4010', N'09', NULL, 9, 13, N'ফিরোজ শাহ্‌ কলোনি,  বাসা নং  E/M-9', 9, 13, N'4010', N'09 ', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'22c6a32c-88be-44a9-81aa-c19674e0e072', N'61cda4f1-7034-454a-b70a-cd389e4c7a01', N'ই/এইছ লেইন, হাজীঘোনা,পূর্ব ফিরোজশাহ', N'4040', N'11', NULL, 9, 13, N'ই/এইছ লেইন, হাজীঘোনা,পূর্ব ফিরোজশাহ', 9, 13, N'4040', N'11', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'70b55d52-7309-4726-aa13-c390aaaa8add', N'842596d6-a99c-46db-b7f1-6818055c6257', N'ফয়েজলেক', N'পাহাড়তালী-৪০১০', N'৯ নং', NULL, 9, 13, N'ফয়েজলেক', 9, 13, N'পাহাড়তালী-৪০১০', N'৯ নং', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'23f15086-b872-4ed0-8e8c-c875921a8155', N'937c25ca-3fd7-443f-a718-7707d8c8772c', N'মহল্লা মহানগর পাহাড়তলী', N'ফিরোজশাহ', N'৯', NULL, 10, 13, N'মহল্লা মহানগর, পাহাড়তলী', 10, 13, N'ফিরোজশাহ', N'৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'1807ca32-a422-4c3d-bf19-ca2f43110002', N'e242f21e-925f-4261-9790-9e2b31f881d5', N'এ ব্লক ', N'কাস্টম একাডেমী (৪২১৯)', N'১১', NULL, 9, 13, N'এ ব্লক ', 9, 13, N'কাস্টম একাডেমী (৪২১৯)', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9111e1e6-d21e-496f-923a-cdec2bc51518', N'a65dfea2-043e-4499-8609-1577a5648d44', N'af', N'adf', N'af', NULL, 134, 3, N'af', 219, 16, N'af', N'af', N'af')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd9b93fef-ee59-41aa-a231-cf8e3a673e73', N'2ad99835-3f0e-4cd2-bf57-fc2a18f1dcf3', N'a', N'a', N'a', NULL, 134, 3, N'a', 43, 19, N'a', N'a', N'a')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'48512b91-0e41-4f01-b787-d193a3e1dff1', N'271a8194-ff34-462c-bfff-99ecf9701cd3', N'বাড়িঃ 02,লেইনঃ১৩,ব্লকঃআই, রোডঃ0১,হালিশহর,চট্টগ্রাম', N'হাউজিং এস্টেট -৪২১৬', N'11', NULL, 11, 13, N'বাড়ীঃ০২,লেইনঃ১৩,ব্লকঃআই,রোডঃ০১,হালিশহর,চট্টগ্রাম', 11, 13, N'হাউজিং এস্টেট-৪২১৬', N'১১,দক্ষিন কাট্টলি', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9923170e-5c7b-44c3-93da-d41943df0595', N'b87d330e-0bb4-41fe-87c8-abbde78deb83', N'adf', N'adf', N'adf', N'adf', 517, 2, N'adf', 43, 19, N'adf', N'adf', N'adf')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'e9bf4e67-b767-4ba2-92e7-d5f408866ba1', N'ec1dc88b-0169-42b3-9361-d4a2bfc2a3a5', N'উঃ কট্টলী', N'আকবর শাহ- ৪২০৭', N'১০', NULL, 10, 13, N'উঃ কাট্টলী', 10, 13, N'আকবর শাহ-৪২০৭', N'১০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'24a0d7e1-47a1-4c49-a036-d844f3b9e4cc', N'bbd08373-d604-407a-ac9f-a976a60387ce', N'পোর্ট কলনী, রোড-০৪ বাসা-৬৭', N'বন্দর', N'37', NULL, 12, 13, N'পোর্ট কলনী, রোড-০৪ বাসা-৬৭', 12, 13, N'বন্দর', N'৩৭', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'5e238524-a6fb-40ed-8a98-d9b71e364414', N'de7b72be-df2d-48c8-b6c4-862241059055', N'আই ব্লক', N'৪২০৭', N'৯', NULL, 10, 13, N'আই ব্লক', 10, 13, N'৪২০৭', N'০৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'45fa15c2-df74-4055-bd7b-db760ba94a01', N'f52b202c-caeb-4aa5-965b-74924fffc3c7', N'দক্ষিন কাট্টলি, কাস্টম একাডমি', N'কাস্টম একাডেমী', N'11', NULL, 9, 13, N'সমষপুর', 139, 14, N'নোয়া বাজার ', N'১৩', N'নোয়া বাজার ')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'3454d605-8655-4a06-9dad-db76e8d49af1', N'c5b60ef9-06de-4425-935b-25abb201968c', N'দক্ষিন কাট্টলী,  চৌধুরী বাড়ী', N'কাস্টম একাডেমী', N'১১', NULL, 9, 13, N'দক্ষিন কাট্টলী, চৌধুরী বাড়ী', 9, 13, N'কাস্টম একাডেমী', N'১১', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9c088b75-2e70-493b-bdb6-df64d024a826', N'95bc5148-c6d3-45d3-b611-826506e6c4fb', N'প্লট-৯৬,ব্লক-এম, বিশ্বকলোনী আ/এ', N'ফিরোজশাহ্-৪২০৭', N'০৯', NULL, 10, 13, N'প্লট-৯৬,ব্লক-এম, বিশ্বকলোনী আ/এ', 10, 13, N'ফিরোজশাহ্-৪২০৭', N'০৯', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'228f14d5-5587-48c6-9dbf-f1ce5c1474d9', N'bf3fc0a1-738c-4bd4-87b5-a9c837364509', N'df', N'dfd', N'df', N'adf', 18, 1, N'df', 247, 18, N'dfd', N'df', N'df')
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'06d7d7e0-130a-4d0c-bb3e-f632c10eae97', N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', N'মোস্তফা হাকিম কলেজ রোড,উত্তর কাট্টলী ', N'কর্নেল হাট (৪২১৭)', N'10', NULL, 10, 13, N'মোস্তফা হাকিম কলেজ রোড,উত্তর কাট্টলী', 10, 13, N'কর্নেল হাট', N'১০', NULL)
INSERT [dbo].[Address] ([Id], [MemberId], [PresAddress], [PresPostCodeId], [PresWard], [PresUnion], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'a177f517-f31d-4895-bac8-faffdc9bbf16', N'da87bc7b-6ab2-4e78-b9c3-e734e545e584', N'উওর হালিশহর', NULL, N'২৬', NULL, 11, 13, N'উওর হালিশহর', 11, 13, NULL, N'২৬', NULL)
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'03a2144d-9f83-4fe0-a652-07ed1c7a652c', N'72f85f37-f255-47ec-b275-e6aa8009ff74', N'adf', 17, 1, N'adf', 102, 4, N'dfdf', N'dfdf', NULL)
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'15948b62-89aa-4aee-b23d-1dde96882ffb', N'8ccd7aa5-2264-4aea-b67f-591541dc0f6a', N'৫', 6, 13, N'চক্রপাড়া', 200, 37, N'মাটিরাঙ্গা', N'৩', N'মাটিরাঙ্গা')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'39e4e13f-542f-4045-92f9-3fae397932aa', N'1193db20-33ae-4a36-ba80-ae3a14b7eca6', N'adfdf', 517, 2, N'adfdf', 18, 1, N'adfdf', N'adfdf', N'adfdf')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'ebd4207b-45ef-4b83-a0fe-504dda8f6ebb', N'9440baf3-c4bb-43c7-b3c5-aba8dcd8ba53', N'3', 6, 13, N'কাদোয়া', 307, 46, N'জ্যাকবপুর', N'3', N'জ্যাকবপুর')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9746ad7c-83ba-419f-9370-66026ace55fd', N'25eda19a-254d-44f8-ae41-933588d6b724', N'adfdf', 17, 1, N'adfaf', 517, 2, N'afaf', N'adfaf', N'adfdf')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'112c4b68-65b1-4768-ae83-7a64ab25e2c1', N'7b4fd2ca-7dee-4cd7-af56-bcecbd51e3db', N'6', 6, 13, N'মনিডোঙ্গা', 469, 67, N'মনিডোঙ্গা', N'2', N'মনিডোঙ্গা')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9a44d139-f597-4472-b794-8a607a0061a9', N'7e84dca8-d4aa-46aa-9b45-e59c87de4e77', N'adfdf', 17, 1, N'adfdf', 17, 1, N'adfdf', N'adfdf', N'afdf')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'9826ac02-e1bd-4565-b15a-c7671eff4f37', N'ecf446e0-84c2-4f51-9937-47e20693392b', N'3', 6, 13, N'ডঙ্গালবাগিচা', 234, 40, N'কালীহাট', N'3', N'ডঙ্গালবাগিচা')
INSERT [dbo].[AnsarAddress] ([Id], [MemberId], [PresAddress], [PresSubDistric], [PresDistric], [PerAddress], [PerSubDistric], [PerDistric], [PerPostCodeId], [PerWard], [PerUnion]) VALUES (N'd69bc8c4-ee93-4666-afd8-ee5fe2825ff5', N'db302843-dccf-47e5-a59f-ef80411703c9', N'3', 6, 13, N'জামালপুর', 418, 59, N'খানপুর', N'5', N'খানপুর')
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'1597d2c0-7085-412f-aae1-2d1ba13739a3', 2, 14, N'parat', N'affffads', 3, N'babsa', N'01845287555555', N'30', CAST(0x00000000 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 1200)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'ecf446e0-84c2-4f51-9937-47e20693392b', 1, 12, N'ffff', N'fff', 1, N'ff', N'5455', N'21', CAST(0xFD3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 210)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'25eda19a-254d-44f8-ae41-933588d6b724', 2, 15, N'adfdf', N'adfdf', 1, N'afadf', N'01874526555', N'29', CAST(0x313C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 96)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'21b1d597-656f-437c-a325-a1577627138f', 2, 15, N'adf', N'adf', 1, N'adf', N'8457', N'ad', CAST(0xFF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 874)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'bf3fc0a1-738c-4bd4-87b5-a9c837364509', 6, 12, N'adfdf', N'adf', 1, N'aff', N'012202222', N'30', CAST(0xFD3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 15023)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'1193db20-33ae-4a36-ba80-ae3a14b7eca6', 2, 15, N'dfdf', N'adfdf', 2, N'adfdf', N'5412111', N'dfad', CAST(0x003C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 541263)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'e7ca2bfb-17a8-4964-8cf4-bea394f32d00', 1, 15, N'adfadfadfdf', N'afsadfadf', 1, N'adfsdaf', N'0125478', N'30', CAST(0xFF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 5412)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'9303cf2b-cb16-44f8-956d-c71057b0829a', 2, 15, N'f', N'f', 1, N'f', N'45645654545', N'45', CAST(0xFF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 50)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'7e84dca8-d4aa-46aa-9b45-e59c87de4e77', 5, 15, N'adffd', N'adfdf', 1, N'afdf', N'01852356555', N'50', CAST(0x313C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 120)
INSERT [dbo].[AnsarInfo] ([Id], [Upid], [Degisnation], [Name], [FatherName], [education], [occupation], [mobile], [age], [creationdate], [userId], [personno]) VALUES (N'72f85f37-f255-47ec-b275-e6aa8009ff74', 6, 15, N'adfdfadf', N' afdfaf', 1, N'df', N'456987', N'30', CAST(0x003C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 4125)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'fbf55d3b-c241-43f7-b327-1b99887c3ad7', N'7e84dca8-d4aa-46aa-9b45-e59c87de4e77', 1, N'adfdf', N'২০১৬-১২-০১', N'২০১৬-১২-০৮', NULL, 1)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'a1de0ad7-9086-4c28-8f0a-2ca2cb3bf841', N'9303cf2b-cb16-44f8-956d-c71057b0829a', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-০১', N'500', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'ecf446e0-84c2-4f51-9937-47e20693392b', N'1597d2c0-7085-412f-aae1-2d1ba13739a3', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-০১', N'adfdfdfdf', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'b344fbef-2a26-4436-bd1c-6db6d7e275f1', N'ecf446e0-84c2-4f51-9937-47e20693392b', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-০১', N'1020', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'bc9fb481-5ef8-4530-9654-719f43f77bc8', N'25eda19a-254d-44f8-ae41-933588d6b724', 2, N'chittagong', N'২০১৬-১২-০১', N'২০১৬-১২-০৮', NULL, 1)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'be0463bd-0fef-4728-b25e-7e209af7943b', N'72f85f37-f255-47ec-b275-e6aa8009ff74', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-২০', N'542', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'7ec9d012-ae78-48fa-b029-ad2135f78ff9', N'1193db20-33ae-4a36-ba80-ae3a14b7eca6', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-০২', N'230', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'bbf28135-28cd-4d35-a4d7-d2b14a4006bd', N'e7ca2bfb-17a8-4964-8cf4-bea394f32d00', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-১৯', N'1020fad', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'a2145fb3-d3fc-4061-85ba-d94edd8caff5', N'21b1d597-656f-437c-a325-a1577627138f', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-১৯', N'122010', 0)
INSERT [dbo].[Ansartranning] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'1e27bc88-4767-4132-a0de-f3001e2f9538', N'bf3fc0a1-738c-4bd4-87b5-a9c837364509', 1, N'chittagong', N'২০১৬-১০-০১', N'২০১৬-১০-০১', N'1204', 0)
SET IDENTITY_INSERT [dbo].[BloodGroup] ON 

INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (1, N'ও+')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (2, N'ও-')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (3, N'এ+')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (4, N'এ-')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (5, N'বি+')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (6, N'বি-')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (7, N'এবি+')
INSERT [dbo].[BloodGroup] ([Id], [Name]) VALUES (8, N'এবি-')
SET IDENTITY_INSERT [dbo].[BloodGroup] OFF
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'feb092be-d287-4c30-a883-0097a025c7da', N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', 2, 10, CAST(0.00 AS Decimal(16, 2)), N'৬৮', 1, 1, 7, N'নাকের ডান পাশে তিলক', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'3765368e-accb-4283-ae66-032cb47566b5', N'07010df5-7711-4c2c-85d9-0fa7c402e8b9', 1, 12, CAST(0.00 AS Decimal(16, 2)), N'5', 1, 1, 1, N'a', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'bb7d555a-1d4e-4ac2-82ce-05eda8c2858a', N'2f6db654-329c-4d7e-b259-b786eddd7067', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 2, N'a', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'2648cd89-b07e-4b66-b900-0dddd3cf3975', N'a8b1ce7a-59ab-401b-93ed-987b48ed8838', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৫৮', 2, 1, 5, N'ডান হাতে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'6e4e4363-a048-411d-a227-0f8733fa8417', N'f52b202c-caeb-4aa5-965b-74924fffc3c7', 2, 9, CAST(0.00 AS Decimal(16, 2)), N'৬০', 1, 1, 6, N'কপালে গোল দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'415b0fc8-fd76-40c4-815f-17d54527de1d', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫২', 1, 2, 7, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'f89332f7-0f0c-4800-b82d-19982228ca97', N'e34c69d3-5eaf-419e-bee0-005e88b45993', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৭০', 1, 1, 7, N'গালে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'd1666c7f-1a65-437e-a284-1ba291f7702b', N'da87bc7b-6ab2-4e78-b9c3-e734e545e584', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'৬৫', 1, 1, 1, N'তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'28d501fd-0b1b-4042-93d4-1d3a5806224f', N'e242f21e-925f-4261-9790-9e2b31f881d5', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫৪', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'f13529da-0398-4d5b-8f97-26b6558a0e93', N'e49da8a5-e328-46b1-b7b2-b92bf1f6fb4c', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৫৮', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'64d76e93-0f61-4c35-a3bc-2980afad6e64', N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৫০', 1, 1, 1, N'তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'806f2afe-3c4a-40fb-995b-2a8017074bbf', N'c3d6b9ae-576d-49b7-9c6e-1890c6d29f76', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 3, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'9f304a8e-4c63-4f11-8680-2c1cac0e5497', N'fd1c10ff-af11-49c9-8969-cf96d4ca1a3d', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৬৫', 1, 1, 7, N'গায়ের রঙ ফরসা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'cf26fad4-7718-4a18-827a-2d026b5cdbda', N'fe842c8a-88be-42ae-8ec1-42e400313209', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 5, N'ডান হাতে দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'bd8c1d47-008f-405b-99d1-34a528d724ca', N'1b72b75a-b2e5-4490-a2b3-19c67dac4495', 1, 12, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 1, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'6f6329c8-65c4-4574-a36b-35bcc0b36b2c', N'842596d6-a99c-46db-b7f1-6818055c6257', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৭৫', 1, 1, 5, N'বাম হাতের আঙ্গুলের নক কাটা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'3e5e7a40-c69a-4ec3-9135-40ccf517647e', N'2ad99835-3f0e-4cd2-bf57-fc2a18f1dcf3', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 1, N'a', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'031c03d2-38cc-4fd9-b575-42b879edbf2a', N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৬৮', 1, 1, 3, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'709dfde7-102c-4d3f-abca-42c038eb3764', N'bbd08373-d604-407a-ac9f-a976a60387ce', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪২', 2, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'4b6987f5-e87d-43c7-996b-45fa19e59047', N'a65dfea2-043e-4499-8609-1577a5648d44', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'620', 1, 1, 3, N'a', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'5ea33bd0-78a7-478c-8e44-46d061f64beb', N'd781184a-bb99-46e0-8d12-db30ba129645', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৫৫', 2, 1, 1, N'ঠোটের নিচে দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'50aa77ae-8994-4141-8af4-49b81c22bcef', N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 3, N'মুখে কালো তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'e5c95013-4653-4ed7-b08f-49e32f443626', N'4fdb7f15-4723-404d-a5bc-640bf6a6acf6', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'44', 2, 1, 4, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'347536bd-db10-432f-8ceb-4a5c52405d9c', N'b87d330e-0bb4-41fe-87c8-abbde78deb83', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'52', 1, 2, 2, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'93a2de7c-6684-45b4-ac4e-4a9c4f37a84e', N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', 3, 2, CAST(0.00 AS Decimal(16, 2)), N' ৫৩', 1, 1, 0, N'তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'aeac5dfd-5690-4983-8ac6-4d66c9154c24', N'95bc5148-c6d3-45d3-b611-826506e6c4fb', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫৭', 1, 2, 3, N'বুকের বামপাশে কালো দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'51c05193-061f-474b-98eb-50da07d7a174', N'acf94a75-b059-455f-9e26-a2374f97e469', 1, 12, CAST(0.00 AS Decimal(16, 2)), N'80', 1, 1, 1, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'cfa9edf1-5c57-4580-a202-51162e156c06', N'da071efb-3625-44de-8fee-e54c60b4009c', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৫৩', 1, 2, 3, N'তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'b018df6b-cdca-477b-85e7-538e6719f238', N'38d20e83-4fd7-48b3-8ce3-f2222892a482', 1, 1, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 1, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'64731af2-d397-4b55-8b74-556481496adc', N'fbd9be1f-d340-460b-8d1b-682996630d85', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 1, N'বাম হাতে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'863b4e49-e9db-4824-8926-59ae34307bb0', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', 2, 5, CAST(0.00 AS Decimal(16, 2)), N'৬১', 1, 1, 5, N'নাক খারা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'8c71e062-6157-493b-b19e-59c1bee7ee86', N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৫৫', 1, 2, 5, N'বাম হাতের বৃদ্ধা কাটা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'59c0401f-2581-4382-8511-5d685ac42949', N'271a8194-ff34-462c-bfff-99ecf9701cd3', 2, 12, CAST(0.00 AS Decimal(16, 2)), N'105', 1, 1, 7, N'গায়ে তিল আছে', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'99a4be99-c2ad-402c-83a5-5f62e18d1f84', N'ec1dc88b-0169-42b3-9361-d4a2bfc2a3a5', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪২', 2, 1, 0, N'গালে তিল ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'112c7070-d32e-497f-b0f6-6fa745f13658', N'd29fa757-8ba1-4ca1-8223-104f34b2df41', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 1, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'ad07f603-b064-4c47-be53-74ed605255b9', N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', 2, 10, CAST(0.00 AS Decimal(16, 2)), N'৬৮', 1, 1, 0, N'নাকে তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'b03d4dc1-449f-41ee-8cf5-786ef13beba7', N'2dc55d24-e871-41d3-bd87-720248688a8e', 2, 5, CAST(0.00 AS Decimal(16, 2)), N'৫২', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'2254b86e-45d1-4a08-82c3-7c38f2fc4a1b', N'daace2dc-f09a-4a09-9717-1971b277fc85', 1, 11, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 7, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'f936c39b-243c-4acf-9d2a-8073a8b28268', N'b469ea68-c47e-4c6c-a0d8-ae2f7a55e811', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 1, N'বাম হাতে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'74506a42-d8a9-4a5a-92fc-80fe545930d2', N'3ef55af2-b7a2-4913-a4a4-c6a5d2ff96a0', 2, 4, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'b3a45355-2617-446f-b0e2-817652757952', N'6eadbb0c-6d09-408d-95e4-34114967877f', 2, 4, CAST(0.00 AS Decimal(16, 2)), N'৫০', 2, 1, 7, N'ডান হাতে জন্মের দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'585a77f2-a45e-4fc3-a526-8567703aa111', N'59e4d230-0d31-4b78-b551-c54cbfc6a0db', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৫২', 2, 1, 7, N'ডান হাতে কালো দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'6c483be6-51b0-4c00-a5b1-8903e7be8caf', N'a8d1a3fc-3bda-464b-a324-bd91da5d2182', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 1, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'9eea7c6a-cc64-46ab-a3ed-8be83e0b9134', N'de7b72be-df2d-48c8-b6c4-862241059055', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৫৭', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'dc632289-27e6-41d7-bfc2-92272e4b372a', N'cc1e2a47-38bd-4da4-8161-cef019a89285', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৫৮', 1, 1, 1, N'ডান গালে তিলক', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'1648cfcd-6985-420d-9364-94ea8352fba3', N'9e6ec7eb-e464-4859-b028-8d83e021d913', 2, 5, CAST(0.00 AS Decimal(16, 2)), N'৫৫', 2, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'2a80df7b-15c6-4827-99c5-95794fed39f2', N'aca788e5-86f3-4714-b360-ab9857ef3f78', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫৪', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'5cd2b496-470e-4a8f-b581-97e572f12dde', N'16214e22-57d9-4047-b6c2-15d9c542bc5e', 2, 10, CAST(0.00 AS Decimal(16, 2)), N'৬৫', 1, 1, 0, N'তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'f3437f5a-05ad-41d1-adbb-9d74fe8833f6', N'124c7e95-9b2b-4737-8eac-716daf7338b6', 2, 9, CAST(0.00 AS Decimal(16, 2)), N'৬০', 1, 1, 6, N'কপালে গোল দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'2ae897fa-d6da-4f57-a153-9f87d67f28a8', N'ce089c53-8f2e-493c-96b0-640974c06190', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৫২', 1, 1, 7, N'নাক ও কপালে দাগ ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'dcf99a56-659d-4d71-90c5-aa0d9a0826af', N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪৩', 2, 1, 7, N'ডান হাতে দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'e1380802-e1ec-473a-8c5e-ad9508545623', N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৫৯', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'881daa47-1cef-4589-887c-af7bc78751eb', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৬৫', 1, 1, 6, N'কাপালে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'7823e943-d940-404c-89a5-b069a3d141dc', N'2e962222-fcf2-45e8-b70e-6759f815179e', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'40', 2, 1, 1, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'40db45e6-862f-41dd-bacd-b30718a88467', N'a25914a7-2c28-43dc-a3df-aaf0fecae571', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 1, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'df110916-b5a5-4989-bc52-b8815fde8cad', N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'50', 2, 2, 1, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'01e24b9a-7363-48be-94da-b96a32027fe4', N'253e41d0-1530-46d6-af1c-d4f5c6d72307', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 7, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'177e3213-2c85-435e-b4f0-c69e374bdbec', N'ddd1d078-82a4-4d52-a9ad-ac326c57d332', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'৪৬', 2, 1, 1, N'গায়ের রঙ শেমলা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'ae1a658d-eebc-48dc-a1df-d0f26b442773', N'f41a093d-3703-4f26-98da-9cc8deb1ab1a', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 1, N'adf', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'6ea1c9e4-ff98-466a-9048-d4ec64374a11', N'28ba456c-9291-460a-9c34-dcdffefb39bc', 1, 12, CAST(0.00 AS Decimal(16, 2)), N'80', 1, 1, 1, N'adf', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'943a8ddc-5ac1-4723-bedd-d5666ff62bc6', N'df4c7067-4530-41ab-a073-09fa47cf2196', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫০', 1, 2, 5, N'নাই', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'cc3e83c0-aa57-446b-b364-d647a0573aba', N'e22dc565-5baa-4787-aafc-5df0c9adbb15', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৫৯', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'80d1c829-80f1-40b0-b82e-dbc12a972645', N'73140945-4ead-40e8-9d7d-f994db5ddbd8', 2, 1, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 5, N'মুখে কালো তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'36ed94d7-a4e7-4006-8c0c-dc9e14d8ea22', N'b998a7ba-8800-4a30-831e-ba616f7039ce', 2, 7, CAST(0.00 AS Decimal(16, 2)), N'৫৬', 1, 1, 7, N'গালে তীল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'3aa4c02e-8b95-4b24-b88f-e149492ec24b', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', 2, 8, CAST(0.00 AS Decimal(16, 2)), N'৫৬', 1, 2, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'6e44e12a-980d-4e0e-b54c-e4bbae895a27', N'c5b60ef9-06de-4425-935b-25abb201968c', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪৮', 2, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'be09ef19-ccdc-438f-8545-e52253391742', N'962738ed-d800-4f3c-91ab-988101d1b049', 2, 2, CAST(0.00 AS Decimal(16, 2)), N'50', 1, 1, 1, N'adfd', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'fd3f5db7-a8b8-4b08-b639-eb18f7b5d8f0', N'c7b4f5ad-33ed-45d7-a59d-46cf1624602c', 2, 6, CAST(0.00 AS Decimal(16, 2)), N'৫০', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'618150a1-bb2f-470c-89ab-ee7b956173b7', N'937c25ca-3fd7-443f-a718-7707d8c8772c', 2, 9, CAST(0.00 AS Decimal(16, 2)), N'৫৬', 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'93071a6c-5e63-4e94-875d-f4af103ec55b', N'61cda4f1-7034-454a-b70a-cd389e4c7a01', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৪৫', 2, 1, 5, N'গায়ের রঙ ফরসা', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'719c3b84-9ca8-4161-83b9-f667b21661bc', N'36171a07-781b-4249-b117-bd989915e8a9', 2, 5, CAST(0.00 AS Decimal(16, 2)), N'60', 1, 1, 1, N'বাম হাতে কাটা দাগ', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'7f0c6293-b84a-4e3b-bf3a-f81281690995', N'22dcc1fa-c93c-400a-8823-32bd476a4406', 2, 3, CAST(0.00 AS Decimal(16, 2)), NULL, 1, 1, 0, NULL, NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'8808710f-d823-496a-9ac5-fc12c8a88c16', N'dcb22e06-4a31-4cc6-8ab0-c38c05c981b0', 2, 3, CAST(0.00 AS Decimal(16, 2)), N'৫৫', 2, 2, 1, N'বাম গালে তিল', NULL)
INSERT [dbo].[BodyStructure] ([Id], [MemberId], [footid], [inchid], [HeightMC], [WeightKg], [GenderId], [EyeColorId], [BloodGroupId], [SanaktakaranSign], [bodycolor]) VALUES (N'7ce00828-7fd2-48fc-af06-ffbd7e474d48', N'911cd7d1-20cf-4dcc-b63f-0ff917fcb50a', 1, 12, CAST(0.00 AS Decimal(16, 2)), N'80', 1, 1, 1, N'ad', NULL)
SET IDENTITY_INSERT [dbo].[ComandarSpecification] ON 

INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (1, N'মীর', 1, N'আলমগীর', N'142fadd4-f481-41af-b1e3-3771eca717b0.jpg', 35, 0, CAST(0xEF3B0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (2, N'নির্মলেন্দু', 2, N'বিশ্বাস', N'7e94dabd-d90f-41a5-8537-d7be7204a84d.jpg', 35, 1, CAST(0xEF3B0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (5, N'ধনণঢঝঘজজ', 1, N'খছঠটত', N'54a6aabe-614f-44bf-9ff6-4bcda1477209.jpg', 13, 0, CAST(0x103C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (6, N'ধনণঢঝঘজজ', 1, N'sfgfg', N'7d48e421-7163-41c4-acd5-e7148fed1b1f.jpg', 13, 1, CAST(0x103C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (7, N'মীর আলমগীর', 1, N'হোসেন', N'158328e4-f1a8-4cf6-ba96-ad864b34e620.jpg', 35, 1, CAST(0x173C0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (8, N'ss', 1, N'ss', N'73192636-44a3-42b6-a08c-0b1b3f49f07c.jpg', 1, 1, CAST(0x293C0B00 AS Date), N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', NULL)
INSERT [dbo].[ComandarSpecification] ([Id], [FirstName], [comandartype], [LastName], [SignatureImage], [DistricId], [IsActive], [CreationDate], [UserId], [InactiveRemarks]) VALUES (9, N'ss', 1, N'ss', N'3e400fe6-8b17-430b-8940-3838984c4ecd.jpg', 67, 1, CAST(0x293C0B00 AS Date), N'8291eca0-2e40-4b0c-ae8f-10458124caa3', NULL)
SET IDENTITY_INSERT [dbo].[ComandarSpecification] OFF
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'944a47ba-a8b4-4e94-b160-28ea5294ce5e', N'0752d8e0-879a-4162-b0cd-a5b273fde7b1', CAST(0xED3B0B00 AS Date), N'1', CAST(5000.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date))
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'b9de61c0-6569-4e1c-85d5-2efe63e87bbe', N'd52e4981-b7d9-4dd8-b82a-9b31a2538bc9', CAST(0xED3B0B00 AS Date), N'1', CAST(2000.00 AS Decimal(16, 2)), CAST(0x00000000 AS Date))
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'ef8f1fc7-e95d-48df-82f0-7bc7a549db29', N'6e53c184-4d40-426a-8476-9de5643b7a88', CAST(0xED3B0B00 AS Date), N'1', CAST(5000.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date))
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'0fd8d081-c7f0-4169-8358-a06d8601732d', N'6a94b9b3-6187-4014-b0ee-9ae548f656b5', CAST(0xED3B0B00 AS Date), N'1', CAST(5000.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date))
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'5f788682-3060-4c5b-88dc-bbc4b0ec89de', N'57778729-e0b6-4ff7-9e84-2df5cd53174a', CAST(0xED3B0B00 AS Date), N'1', CAST(5000.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date))
INSERT [dbo].[ContactBasedMember] ([Id], [EventMemberId], [StartDate], [dutitime], [amount], [EndDate]) VALUES (N'27bf0e30-d0a7-4d4e-90b8-ce19c2e7ea03', N'dbaefe63-f650-4c37-87aa-85fdfe1baf9d', CAST(0xED3B0B00 AS Date), N'1', CAST(5000.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[Designation] ON 

INSERT [dbo].[Designation] ([Id], [Name]) VALUES (1, N'টিডিপি সদস্য')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (2, N'ভিডিপি সদস্য')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (3, N'প্লাটুন দলনেতা/নেত্রী')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (4, N'ওয়ার্ড দলনেতা/নেত্রী')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (5, N'ইউনিয়ন টিডিপি কর্মকর্তা')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (6, N'প্লাটুন লিডার ')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (7, N'সহকারী প্লাটুন লিডার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (8, N'প্লাটুন হাবিলদার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (9, N'সেকসন লিডার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (10, N'সহকারী সেকসন লিডার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (11, N'ফিল্ড ভিডিপি সদস্য')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (12, N'ওয়ার্ড লিডার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (13, N'ইউনিয়ন দলনেতা ')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (14, N'ইউনিয়ন দলনেত্রী')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (15, N'আনসার')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (16, N'পি সি ')
INSERT [dbo].[Designation] ([Id], [Name]) VALUES (17, N'এ পি সি')
SET IDENTITY_INSERT [dbo].[Designation] OFF
SET IDENTITY_INSERT [dbo].[Distric] ON 

INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (1, N'চট্টগ্রাম', 15)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (2, N'মেহেরপুর', 57)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (3, N'কুমিল্লা মহানগর', 19)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (4, N'ঢাকা উত্তর মহানগর', 26)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (5, N'ঢাকা দক্ষিণ মহানগর', 26)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (6, N'গাজীপুর মহানগর', 33)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (7, N'নারায়নগঞ্চ মহানগর', 67)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (8, N'বরিশাল মহানগর', 6)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (9, N'খুলনা মহানগর', 47)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (10, N'রাজশাহী মহানগর', 81)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (11, N'রংপুর মহানগর', 85)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (12, N'সিলেট মহানগর', 91)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (13, N'চট্টগ্রাম মহানগর উত্তর', 15)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (14, N'কুমিল্লা', 19)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (15, N'ফেনী', 30)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (16, N'হবিগঞ্জ', 36)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (17, N'সুনামগঞ্জ', 90)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (18, N'সিলেট', 91)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (19, N'শরীয়তপুর', 86)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (21, N'সাতক্ষিরা', 87)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (22, N'নড়াইল', 65)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (23, N'টাঙাইল', 93)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (24, N'রাজবারী', 82)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (25, N'নরসিংদী', 68)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (26, N'মুনশীগঞ্জ', 59)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (27, N'মানিকগঞ্জ', 56)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (28, N'মাদারীপুর', 54)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (29, N'গোপালগঞ্জ', 35)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (30, N'গাজীপুর', 33)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (31, N'ফরিদপুর', 29)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (32, N'নোয়াখালী', 75)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (33, N'ব্রাহ্মনবাড়িয়া', 12)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (34, N'চাঁদপুর', 13)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (35, N'বান্দরবান', 3)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (36, N'কক্সবাজার', 22)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (37, N'খাগড়াছড়ি', 46)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (38, N'লক্ষ্মীপুর', 51)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (39, N'রাঙামাটি', 84)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (40, N'মৌলভীবাজার', 58)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (41, N'জামালপুর', 39)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (42, N'ময়মনসিং', 61)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (43, N'নেত্রকোনা', 72)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (44, N'শেরপুর', 89)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (45, N'বগুড়া', 10)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (46, N'জয়পুরহাট', 38)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (47, N'নওগাঁ', 64)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (48, N'নাটোর', 69)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (49, N'নওয়াবগঞ্জ', 70)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (50, N'পাবনা', 76)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (51, N'সিরাজগঞ্জ', 88)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (52, N'রাজশাহী', 50)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (53, N'বরিশাল', 6)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (54, N'বরগুনা', 4)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (55, N'ভোলা', 9)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (56, N'ঝালকাঠি', 42)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (57, N'পাটুয়াখালী', 78)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (58, N'পিরোজপুর', 79)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (59, N'দিনাজপুর', 27)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (60, N'গাইবান্ধা', 32)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (61, N'কুড়িগ্রাম', 49)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (62, N'লালমনিরহাট', 52)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (63, N'নীলফামারী', 73)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (64, N'পঞ্চগড়', 77)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (65, N'ঠাকুরগাঁও', 94)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (66, N'রংপুর', 85)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (67, N'বাঘেরহাট', 1)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (68, N'চুয়াডাঙ্গা', 18)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (69, N'যশোর', 41)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (70, N'ঝিনাইদহ', 44)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (71, N'খুলনা', 47)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (72, N'কুষ্টিয়া', 50)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (73, N'মাগুরা', 55)
INSERT [dbo].[Distric] ([Id], [Name], [code]) VALUES (74, N'চট্টগ্রাম মহানগর দক্ষিন', 15)
SET IDENTITY_INSERT [dbo].[Distric] OFF
INSERT [dbo].[Event] ([Id], [EventName], [Date], [enddate], [Area], [IsActive], [UserId]) VALUES (N'c42cf25b-ce46-463b-b693-541c6597ae2c', N'দুর্গা পূজা-মেম্বার পাড়া', N'২০১৬-১০-০৭', N'২০১৬-১০-০৭', N'বান্দরবান সদর-মেম্বার পাড়া', 1, N'adeccf96-fc53-4753-9b59-5c43b49147a4')
INSERT [dbo].[Event] ([Id], [EventName], [Date], [enddate], [Area], [IsActive], [UserId]) VALUES (N'd31c005f-fb55-4741-8adb-691d6e52b7cb', N'দুর্গা পূজা', N'২০১৬-১০-০৭', NULL, N'বান্দরবান সদর', 1, N'adeccf96-fc53-4753-9b59-5c43b49147a4')
INSERT [dbo].[Event] ([Id], [EventName], [Date], [enddate], [Area], [IsActive], [UserId]) VALUES (N'668492a3-4ae9-4d83-9bbb-a8d5f87b238b', N'test event', N'২০১৬-১১-২৯', NULL, N'afdf', 1, N'1cfedc18-4b4d-4acd-897f-6932cb0a735c')
INSERT [dbo].[Event] ([Id], [EventName], [Date], [enddate], [Area], [IsActive], [UserId]) VALUES (N'c629fec0-842c-4e0e-9ae2-fd92ff6c9688', N'Fair', N'২০১৬-১০-১৫', NULL, N'CDA', 1, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62')
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'56983fab-1445-4cb4-8dad-0910364cf275', N'e34c69d3-5eaf-419e-bee0-005e88b45993', N'c629fec0-842c-4e0e-9ae2-fd92ff6c9688', CAST(0xDB3A0B00 AS Date), CAST(0x00000000 AS Date), 0, 1, N'm', 0)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'90907549-dbf9-4053-ac2c-1fd741d6f9e3', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xF33B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, NULL, 0)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'd74dd7bf-4b60-40b9-871d-2c105c999582', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', N'c629fec0-842c-4e0e-9ae2-fd92ff6c9688', CAST(0x033C0B00 AS Date), CAST(0x00000000 AS Date), 0, 1, NULL, 0)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'57778729-e0b6-4ff7-9e84-2df5cd53174a', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'c', 0)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'dbaefe63-f650-4c37-87aa-85fdfe1baf9d', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'c', 1)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'6a94b9b3-6187-4014-b0ee-9ae548f656b5', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'c', 1)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'd52e4981-b7d9-4dd8-b82a-9b31a2538bc9', N'df4c7067-4530-41ab-a073-09fa47cf2196', N'c629fec0-842c-4e0e-9ae2-fd92ff6c9688', CAST(0xED3B0B00 AS Date), CAST(0x00000000 AS Date), 0, 1, N'c', 0)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'6e53c184-4d40-426a-8476-9de5643b7a88', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'c', 1)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'0752d8e0-879a-4162-b0cd-a5b273fde7b1', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'c', 1)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'7d0b70ca-9505-44e7-ae33-bdeaaf8145aa', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'h', 1)
INSERT [dbo].[EventMember] ([Id], [memberId], [eventId], [starttime], [endtime], [totalhour], [IsActive], [workfor], [IsPaid]) VALUES (N'8f85f44b-1efb-4034-9f65-eb83753377f8', N'36171a07-781b-4249-b117-bd989915e8a9', N'c42cf25b-ce46-463b-b693-541c6597ae2c', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), 0, 0, N'm', 1)
SET IDENTITY_INSERT [dbo].[Exam] ON 

INSERT [dbo].[Exam] ([Id], [Name]) VALUES (1, N'৮ম')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (2, N'৯ম')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (3, N'১০ম')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (4, N'এস.এস.সি')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (5, N'এইচ.এস.সি')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (6, N'বি.এ')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (7, N'বি.এস.সি')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (8, N'বি.কম')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (9, N'বি. বি. এ')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (10, N'বি.এস.সি(প্রকৌশলী)')
INSERT [dbo].[Exam] ([Id], [Name]) VALUES (11, N'বি.এস.সি (স্নাতক)')
SET IDENTITY_INSERT [dbo].[Exam] OFF
SET IDENTITY_INSERT [dbo].[EyeColor] ON 

INSERT [dbo].[EyeColor] ([Id], [Name]) VALUES (1, N'কালো')
INSERT [dbo].[EyeColor] ([Id], [Name]) VALUES (2, N'বাদামী')
INSERT [dbo].[EyeColor] ([Id], [Name]) VALUES (3, N'নীল')
SET IDENTITY_INSERT [dbo].[EyeColor] OFF
SET IDENTITY_INSERT [dbo].[Foot] ON 

INSERT [dbo].[Foot] ([Id], [Name]) VALUES (1, N'৪ ফুট')
INSERT [dbo].[Foot] ([Id], [Name]) VALUES (2, N'৫ ফুট')
INSERT [dbo].[Foot] ([Id], [Name]) VALUES (3, N'৬ ফুট')
INSERT [dbo].[Foot] ([Id], [Name]) VALUES (4, N'৭ ফুট')
INSERT [dbo].[Foot] ([Id], [Name]) VALUES (5, N'৮ ফুট')
SET IDENTITY_INSERT [dbo].[Foot] OFF
SET IDENTITY_INSERT [dbo].[Gender] ON 

INSERT [dbo].[Gender] ([Id], [Name]) VALUES (1, N'পুরুষ')
INSERT [dbo].[Gender] ([Id], [Name]) VALUES (2, N'মহিলা')
SET IDENTITY_INSERT [dbo].[Gender] OFF
INSERT [dbo].[HourlyBasedMember] ([Id], [EventMemberId], [perdayduty], [Startingdate], [settime], [amount], [Enddate], [hmhhw]) VALUES (N'ed36250a-1e0c-4bbc-a950-2b3f6bab7407', N'7d0b70ca-9505-44e7-ae33-bdeaaf8145aa', 8, CAST(0xED3B0B00 AS Date), N'1', CAST(500.00 AS Decimal(16, 2)), CAST(0xF13B0B00 AS Date), CAST(0.00 AS Decimal(16, 2)))
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'46479d87-fab5-46a8-8140-0083deb0a9fb', N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', N'18a7c144-fdb2-4dbe-9b80-49093c67a8ff.jpg', N'a3291145-516b-48a2-96e6-f376660574a1.jpg', N'32426f20-9466-42d6-9b47-f0663524e941.jpg', N'73adb83f-c132-4d5e-ae24-53721c65799d.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'c420dbab-7f6d-4e2b-8525-017caaedc136', N'842596d6-a99c-46db-b7f1-6818055c6257', N'b49be8b4-496a-43f6-9022-1a5a9fbe39e8.jpg', N'419c5f2f-ef5a-489e-a005-5f68dc4e8cab.jpg', N'd9a53626-1ad0-47b8-b3f1-fd67074002b3.jpg', N'47b6a190-3e3e-4d18-9076-acb2a0501277.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'47658a4d-3643-46f1-93a6-04273f620a81', N'dcb22e06-4a31-4cc6-8ab0-c38c05c981b0', N'', N'0e15dd3b-78f3-4516-9c36-4f367808a8ce.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'077ad5d1-6d18-47ae-bad8-069baff8451c', N'c5b60ef9-06de-4425-935b-25abb201968c', N'', N'63848f7c-ed87-4462-aed2-e2afac501c88.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'114404db-328e-4f1b-9d0c-08da89152a38', N'cc1e2a47-38bd-4da4-8161-cef019a89285', N'c49153f5-92cc-4726-a9d1-915bc532436a.jpg', N'8142f32c-fcba-4b76-969f-491a645a56eb.jpg', N'54fceae7-67e5-490d-a742-0f53554e548b.jpg', N'24e09e64-3a60-4d27-a65e-7bb2477b4ab1.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'39eb76ae-5869-4782-a1c9-0f0629c6a79d', N'aca788e5-86f3-4714-b360-ab9857ef3f78', N'', N'73d37150-d13a-4752-8b4b-94a1eff5729f.JPG', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'ce22c0c4-b888-4730-83fe-100d7e9a797a', N'e34c69d3-5eaf-419e-bee0-005e88b45993', N'', N'bf9c5ba2-e030-424e-8450-8a3fb35c2871.jpg', N'f726588f-de8f-43f7-9922-f9a12cc61e11.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'b2df7607-7fdc-4b43-96f1-107a2c22dfb2', N'a8b1ce7a-59ab-401b-93ed-987b48ed8838', N'', N'11a00032-996d-430c-b546-4ee702c835e6.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'e12b1f72-7177-48e3-895b-16172fc36a11', N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', N'', N'992b5377-be21-49c6-aa55-e8023455bdee.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7b073858-6bc3-46e9-8c56-22a687717816', N'e49da8a5-e328-46b1-b7b2-b92bf1f6fb4c', N'', N'3dbff811-a34e-431d-9dee-7eb12f5186b2.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'b00fd414-1c28-4e53-96c1-254a57f330d8', N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', N'', N'a80be5ea-69af-4fc8-a0f1-b03679fdcb56.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'31b56a20-e20e-4828-b370-2af1e67a98e4', N'36171a07-781b-4249-b117-bd989915e8a9', N'', N'd1404e0f-8cf1-4f9a-bb46-c2d223324c56.jpg', N'', N'ab69ad12-fb15-4a9c-bcfc-a5dcf598aae4.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'5a39595c-b28d-4e31-a59e-2d61cf4c3fbb', N'fbd9be1f-d340-460b-8d1b-682996630d85', N'', N'4e62de54-1e6e-4939-b084-3cb102d01a2b.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'4fe5d994-ea11-4c11-88c2-2e93bb271c8b', N'f41a093d-3703-4f26-98da-9cc8deb1ab1a', N'6a0797ca-416a-4e98-bcb3-81c537123277.jpg', N'2b821f1e-6988-4d5e-9786-357a8e9e0922.png', N'6c3129c8-86ad-43ab-a06c-2026869fccdd.jpg', N'0edc4dfe-8bc6-4864-b486-b90681ec9b7f.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'909f803b-4dad-4d68-8027-354658f884f1', N'da071efb-3625-44de-8fee-e54c60b4009c', N'2ce45b34-a2c2-4c25-b7f9-79ecc7f339a9.jpg', N'22ed49b4-04e2-42f2-9d34-37eb491250c8.jpg', N'fdaa13c2-05ca-47e6-a54e-c5c27a2a9aba.jpg', N'2ba4582b-bf2c-474e-a770-c8eb9f27db15.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'e7791796-1cdd-45a1-9427-372de0f883cc', N'1b72b75a-b2e5-4490-a2b3-19c67dac4495', N'', N'92302fcd-d9d4-4036-8b76-47f77d732e6a.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'ea7d6424-21f7-487f-a59c-39f823c2db1b', N'b87d330e-0bb4-41fe-87c8-abbde78deb83', N'', N'd09fecdd-fd54-4287-b97d-8ac23ce64297.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'45e41118-a825-409b-9ccb-3d4f4e7d38bf', N'73140945-4ead-40e8-9d7d-f994db5ddbd8', N'', N'a3547119-2fe8-43db-a1db-14d52de95c0f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'1b18ab83-7d92-4c3d-a159-3ea2a5a4e9fe', N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', N'10f987dc-d3be-429c-94a3-4a93877a5940.jpg', N'406b4838-bde7-4b38-8310-425e63c8c867.jpg', N'f73bbd82-2621-4a17-a067-f7434cc598ab.jpg', N'27d687e0-8fe0-4b7a-87cd-39cedb45d9fc.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'497a1eda-873d-4f8d-8944-43f7c9dea0a7', N'271a8194-ff34-462c-bfff-99ecf9701cd3', N'', N'402f58f2-273a-4945-bfac-8a0692a2240d.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7441cd56-9f18-4f12-a622-4921aa323750', N'a65dfea2-043e-4499-8609-1577a5648d44', N'', N'121599e2-f976-4ffb-92de-f3cd835e2b9f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'6a5cc39e-471b-43fc-b6bc-4c4b07bf32b6', N'da87bc7b-6ab2-4e78-b9c3-e734e545e584', N'', N'04bbd148-0cc8-45be-9f5c-cb030ab20801.jpg', N'6df769a9-7807-4365-bdd6-136a9d160514.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'a61ad493-639f-4376-8645-4f7bb89c2dfc', N'ec1dc88b-0169-42b3-9361-d4a2bfc2a3a5', N'', N'e4650a63-af13-45b9-b8aa-0aacba0e81a3.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'8e832a5a-868a-475a-9980-500de69ee097', N'2e962222-fcf2-45e8-b70e-6759f815179e', N'', N'360c66fa-9e76-4a5a-90af-fe9b267984b1.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'34696ae6-700c-40ea-a0fd-51c466a605e1', N'16214e22-57d9-4047-b6c2-15d9c542bc5e', N'e1d71796-42ca-495c-9caa-424733213c6f.jpg', N'be4e8926-6b66-4e65-bf48-7fab73a9f832.jpg', N'a0eeb5a7-9657-41ed-b9a0-a4b03bda958a.jpg', N'9572e184-3cd3-4b76-a197-3872c5f744c7.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'dcffeaf0-4c11-4f01-9e1a-592082e064d6', N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', N'', N'5e684967-8182-4a59-a1ca-c40e73a14231.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'0d358e64-d879-4159-bfc5-5ce14a443fa6', N'a25914a7-2c28-43dc-a3df-aaf0fecae571', N'', N'3d9f6350-1ddc-4837-b5a6-61732496932f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'd9842f73-86e1-40b9-8acc-602d0c806081', N'61cda4f1-7034-454a-b70a-cd389e4c7a01', N'', N'e6431f91-df54-4f98-8548-98168db30013.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'85bf4c9f-9b72-4a00-974d-638fbca3768c', N'ddd1d078-82a4-4d52-a9ad-ac326c57d332', N'', N'5b74d68f-cf12-4e71-b123-2ab65210940a.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'5662157f-5efe-428c-8c48-677088edab8c', N'e22dc565-5baa-4787-aafc-5df0c9adbb15', N'', N'4fe3b637-024c-4897-b91d-e3dc00edd2c8.jpg', N'', N'ec586a1a-9485-4d7d-be37-139518ad3c28.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'6296d959-2ffe-400b-9111-69175b81128b', N'bbd08373-d604-407a-ac9f-a976a60387ce', N'', N'cede95a4-58ec-486a-b06d-793936f40170.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'ecd9c73c-2ee3-4cb4-8fcd-69928765e804', N'2ad99835-3f0e-4cd2-bf57-fc2a18f1dcf3', N'', N'b2ef8af0-5f76-4ede-804e-1b9cb103279f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'2eb1c9da-cc30-41c7-8874-69d1e270bc5e', N'fe842c8a-88be-42ae-8ec1-42e400313209', N'', N'be4d59fb-d529-4784-a5bf-c73ab531f16a.jpg', N'', N'99de6cca-d463-49ee-890c-de0df55bb31d.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'2a15b687-3185-47c8-a700-70047e96be7a', N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', N'', N'463853ce-272f-46b7-8b58-2fca3cbf2516.jpg', N'a6b1289f-afa0-4f79-b5bf-0b06fa329664.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7deb0203-3c96-4f68-8db7-704967433133', N'07010df5-7711-4c2c-85d9-0fa7c402e8b9', N'', N'9e8a5397-7729-4873-b482-a7d3920d11dd.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'0b9f2c86-0483-406d-a773-72cb59862f14', N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', N'', N'6864787b-ff88-4695-af3f-fbfa3a09f67e.54', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7acc92a5-f24f-4262-b759-76c5c5adfab4', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', N'', N'45dd420a-b29c-4f7a-8a77-6341ea666786.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'3969f7e5-cc6c-49f6-8967-795c4440232a', N'962738ed-d800-4f3c-91ab-988101d1b049', N'', N'e2429e0a-f774-4785-8453-f6b06f40874a.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'04e929bb-0574-436e-98d4-796d4b44aa4c', N'253e41d0-1530-46d6-af1c-d4f5c6d72307', N'', N'fb047225-b57c-4237-882d-d7666a44603e.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'9b27e7fd-4116-4aea-ab85-7a4edbca71ed', N'c3d6b9ae-576d-49b7-9c6e-1890c6d29f76', N'', N'9469b130-1438-4c8b-a20c-c143cedcd2a6.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'dd00daa3-dc07-47a4-8db0-7c0ab7921740', N'3ef55af2-b7a2-4913-a4a4-c6a5d2ff96a0', N'', N'103ae24c-fa99-4c57-b697-c773b9dc95be.jpg', N'', N'267aba64-4a92-4b8f-93ca-1cfe437159a1.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'17204b22-9120-4687-b535-7e8d5bc44552', N'daace2dc-f09a-4a09-9717-1971b277fc85', N'', N'a8520397-909d-4e66-b9f5-57c1191a9d46.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'ec444e7d-ff28-42af-a39b-802b972a6692', N'b469ea68-c47e-4c6c-a0d8-ae2f7a55e811', N'', N'8197a317-0e0e-4108-aa46-d8bf10f5672f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'45e6ede2-8316-47fb-a48d-8431f3d989d7', N'd781184a-bb99-46e0-8d12-db30ba129645', N'b9ce8602-a8e0-47c6-8954-de55776a30e1.jpg', N'4b1f8152-75ed-48b9-b2d7-b7c48abc424f.jpg', N'8d4d3110-48a9-464c-8159-38ebd430f72c.jpg', N'f80b6c0e-c206-43e9-9a1b-232137623722.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'9439075f-9c55-4f92-83b0-854894ee4a13', N'c7b4f5ad-33ed-45d7-a59d-46cf1624602c', N'', N'2e951f96-e4c9-4126-b116-a7b83f101fda.jpg', N'a2ab8ed0-f718-49d2-b8d3-3c8d0b23f39f.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'472acc88-9e26-43bf-8d06-940f315be250', N'f52b202c-caeb-4aa5-965b-74924fffc3c7', N'', N'a1c21230-75c7-4e05-ae0d-d72965ebeba5.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'5eccf361-249c-4b4a-b8b3-94168337ebcf', N'22dcc1fa-c93c-400a-8823-32bd476a4406', N'0fc56cd7-4aba-4e57-b09e-f038d28006f2.jpg', N'8e083ec9-df7e-4187-bd2e-75724ce157bf.jpg', N'', N'186d151c-c10d-4032-a3c5-43c5ef477d02.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'3a0d25e5-bb63-4d81-88e9-950cbefa786f', N'fd1c10ff-af11-49c9-8969-cf96d4ca1a3d', N'', N'695e2f45-9c10-473c-94ce-59f5662ee03a.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'443cf176-5b60-46ab-bad5-9c53824e2c99', N'ce089c53-8f2e-493c-96b0-640974c06190', N'', N'2c5a7a6f-1f18-47b7-8e97-aaf6cd31046c.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'13673d9e-aa0e-41a9-8cd6-a29ed72cf7f4', N'd29fa757-8ba1-4ca1-8223-104f34b2df41', N'', N'1e23a3e0-5a4a-4086-a77d-ba33b44333dc.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7b2e96b5-e4cc-4c51-9381-a2e0b96f8213', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', N'd64b3614-0100-4f32-a169-4cc6610973fd.jpg', N'f148769a-8dc5-4af5-9a64-c96ceba1943e.jpg', N'', N'17ed1dac-811b-472b-8431-12f0e2d8efe8.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'272ae9b5-e6ca-4d79-aa15-a508e0e6cbe1', N'2dc55d24-e871-41d3-bd87-720248688a8e', N'', N'0b3c5ae4-37f6-4591-b4de-083b069e2892.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'98912144-1df3-4e1b-ba07-a67f4a41edca', N'b998a7ba-8800-4a30-831e-ba616f7039ce', N'', N'7409f166-49cd-45f1-8f04-ad283b1614b9.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'db52f406-d984-499a-9174-a94f50ba5b9f', N'2f6db654-329c-4d7e-b259-b786eddd7067', N'', N'59d65134-6cdf-45de-bbdc-c5b6f95819da.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'56f14723-f17d-469d-b96b-ad4a9369bc5c', N'df4c7067-4530-41ab-a073-09fa47cf2196', N'fffe3d92-3d6f-476c-a3df-659c58b362ca.jpg', N'85f9e8d8-0024-4952-a60e-acd40fd096d0.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'b77aa768-7a84-40fb-a13f-b2da183aba0f', N'937c25ca-3fd7-443f-a718-7707d8c8772c', N'', N'aea17542-9bda-4df0-a414-a0cf4ba0ed00.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'7527af75-aa15-4fda-8beb-b3589f152559', N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', N'', N'2122463d-e7e6-4e7f-b0d1-094dc4bcf633.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'3dac041e-c243-4b9b-9697-b7ee450ac631', N'e242f21e-925f-4261-9790-9e2b31f881d5', N'', N'af85e25d-c473-4428-8a41-fc72b1648868.JPG', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'e68855e6-6f55-4890-8b43-c4e596b76023', N'124c7e95-9b2b-4737-8eac-716daf7338b6', N'', N'3c9bb7d1-5810-44b9-ac46-859bddac83a1.png', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'fe1777cf-ab10-468c-b6e8-c50ee25107af', N'9e6ec7eb-e464-4859-b028-8d83e021d913', N'', N'a8240a81-1523-4aaa-8b14-55a0cc291a87.jpeg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'f2111851-b2e4-4eaf-9987-cb6ec16991bc', N'4fdb7f15-4723-404d-a5bc-640bf6a6acf6', N'', N'0bdbc28f-745b-4e0f-89fb-e5344a77db3a.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'73f92380-ee16-4782-be36-d93e5c258a75', N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', N'', N'54d48643-2e28-4cbf-9684-cbe2c260e6dc.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'1f4bd9a5-7009-4c19-b40d-e1b4838c9564', N'a8d1a3fc-3bda-464b-a324-bd91da5d2182', N'', N'ebc1349b-d014-4a97-83d7-61b4667bae63.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'3a6f9ddd-d411-4a2e-9e01-e2c3d7119bcd', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', N'e1be5653-9c92-48a5-a540-297156a096fa.jpg', N'c35858fd-3a1c-40e2-baa0-91580b2b6d5c.jpg', N'', N'f27acc6a-e8f9-4747-a674-dd41c915273f.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'631c79f8-3ee1-490b-9909-e2fe9fc68248', N'acf94a75-b059-455f-9e26-a2374f97e469', N'', N'5bc5a70d-f990-4360-a8d6-ae8369e08db5.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'dcdfe650-62d7-49ca-a9f3-e406d34172a6', N'59e4d230-0d31-4b78-b551-c54cbfc6a0db', N'', N'8e59137e-7e0b-485d-9036-3b2c264654a3.jpg', N'cea79d53-d034-461a-848a-6c0e49587230.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'3617a123-5ba7-40d1-9828-e8595ca91243', N'de7b72be-df2d-48c8-b6c4-862241059055', N'', N'8b0a49c8-b557-46c8-96fe-fa7898b06ae3.jpg', N'bb924e3b-ec01-49cb-a231-b6ce8fb97612.jpg', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'cc1a1405-1ce4-4853-83aa-e9f7c7b69f5f', N'38d20e83-4fd7-48b3-8ce3-f2222892a482', N'', N'7b5ae51b-4613-4d46-93fb-6df88cb148e7.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'705b1a12-f5ac-4ee7-9136-eb0fb1880f91', N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', N'', N'8a2d1e3f-d387-4558-9913-81df4a58c2bd.jpg', N'', N'e6c18980-a0c9-43dd-9ffd-1978155511e8.jpg')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'2374452f-4331-401b-a144-eb6204cdae64', N'6eadbb0c-6d09-408d-95e4-34114967877f', N'', N'6a1780d6-e6ba-4819-b05e-b295a8ef189c.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'591f3c3e-d682-4a45-8155-eb8d4721c1b1', N'95bc5148-c6d3-45d3-b611-826506e6c4fb', N'', N'ee31ab61-75fc-45df-a550-6c9ebd5d7b7f.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'62aaf0db-c44b-4737-ade4-efbca2247591', N'28ba456c-9291-460a-9c34-dcdffefb39bc', N'', N'cf3ddbd6-0d48-4053-8baf-6632c272d588.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'ca0c3658-dc12-4ffd-9885-fcaea114e345', N'911cd7d1-20cf-4dcc-b63f-0ff917fcb50a', N'', N'abc5f311-b047-410f-a098-3a91e43f2e42.jpg', N'', N'')
INSERT [dbo].[Image] ([Id], [MemberId], [NIDImage], [picture], [DOBSImage], [ImageofBsign]) VALUES (N'aeabd927-20fc-4c9c-90ba-fdc014fa553d', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', N'7e5173ae-f446-4a1a-8a90-d61d7ef3ffd4.34', N'1e587328-ab9e-448d-ac7a-137a7cbd6850.jpg', N'af66ae6b-8058-4833-b180-73eada8b02a9.34', N'f4bea3d0-dcd2-48f8-b169-787686ffa222.jpg')
SET IDENTITY_INSERT [dbo].[Inch] ON 

INSERT [dbo].[Inch] ([Id], [Name]) VALUES (1, N'০০ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (2, N'০১ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (3, N'০২ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (4, N'০৩ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (5, N'০৪ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (6, N'০৫ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (7, N'০৬ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (8, N'০৭ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (9, N'০৮ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (10, N'০৯ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (11, N'১০ ইঞ্চি')
INSERT [dbo].[Inch] ([Id], [Name]) VALUES (12, N'১১ ইঞ্চি')
SET IDENTITY_INSERT [dbo].[Inch] OFF
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'7f0a5cce-44b4-49ba-9021-0020b1ee3b58', N'c5b60ef9-06de-4425-935b-25abb201968c', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000010', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'f5f5807b-9032-43e7-b274-0141e5ad30f4', N'cc1e2a47-38bd-4da4-8161-cef019a89285', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000024', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'ea947c37-09e3-4ddc-8d14-01c8596842bf', N'bbd08373-d604-407a-ac9f-a976a60387ce', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000016', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'de961a16-49f0-428a-abe5-0366b9d6bd49', N'911cd7d1-20cf-4dcc-b63f-0ff917fcb50a', 1, NULL, 2, CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', NULL, N'3800000001', 0, NULL, 38, CAST(0x2F3C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'0707b6ae-e9f9-4908-8e96-058351e82c68', N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xDF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000046', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b85d5e71-1311-4ed8-b940-0ae093150f79', N'aca788e5-86f3-4714-b360-ab9857ef3f78', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xDF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000047', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'bd71faf7-24aa-489a-9f7d-0fd92f057b65', N'2dc55d24-e871-41d3-bd87-720248688a8e', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000023', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'8dc0d770-5737-4d95-924f-0ffb4238a48d', N'f52b202c-caeb-4aa5-965b-74924fffc3c7', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000049', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'0f2b5778-4166-461d-aaff-1028ec1d9d16', N'28ba456c-9291-460a-9c34-dcdffefb39bc', 1, NULL, 2, CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', NULL, N'3800000002', 0, NULL, 38, CAST(0x2F3C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'3c86f697-2739-4cb0-97b1-11476c901dd5', N'b998a7ba-8800-4a30-831e-ba616f7039ce', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000004', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b25f5406-5b2d-4b37-953f-160df8a2efab', N'16214e22-57d9-4047-b6c2-15d9c542bc5e', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000034', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b3ba6e27-d60e-4e94-9dec-1760a79611f5', N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000011', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'3cd157ae-0773-4570-92bb-1839f997f0a5', N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000022', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'3326a16b-9951-41a8-8816-1a51d6026685', N'b87d330e-0bb4-41fe-87c8-abbde78deb83', 1, NULL, 2, CAST(0x2F3C0B00 AS Date), N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', CAST(0x2F3C0B00 AS Date), N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', NULL, N'1500000066', 0, NULL, 15, CAST(0x2F3C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'79636c12-8e35-42c9-9c37-1a8e19c81239', N'73140945-4ead-40e8-9d7d-f994db5ddbd8', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000036', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'4a220746-5b3c-4481-850c-1d96ff27afb0', N'124c7e95-9b2b-4737-8eac-716daf7338b6', 1, NULL, 2, CAST(0xD63B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xDF3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000059', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'98d2d12c-45b1-4d8c-889f-232c6aeb73eb', N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000020', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'817c4458-43fd-4eb6-86c0-248d8e74c700', N'fd1c10ff-af11-49c9-8969-cf96d4ca1a3d', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000048', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'db6795a6-3069-43d3-97eb-26b2188f1c9a', N'a8b1ce7a-59ab-401b-93ed-987b48ed8838', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000012', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'e39d0276-768f-4adc-86ef-281469f54bf7', N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000043', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'afbda0c6-f91f-471e-bcaf-292db6de81dd', N'6eadbb0c-6d09-408d-95e4-34114967877f', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000037', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'989dcb0b-3bcc-4521-95b7-295835c7df02', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000017', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'd8d9fc69-ca46-4468-a389-2fe769f84101', N'22dcc1fa-c93c-400a-8823-32bd476a4406', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000051', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'089cb17f-bcf9-4c9e-8c79-3d1431e02510', N'962738ed-d800-4f3c-91ab-988101d1b049', 1, NULL, 2, CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', CAST(0x2F3C0B00 AS Date), N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', NULL, N'3800000003', 0, NULL, 38, CAST(0x2F3C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'a6d2d8d1-83ce-421b-9dd1-3efc783ab7f6', N'fbd9be1f-d340-460b-8d1b-682996630d85', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000027', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b39ce4bd-05e8-4bbb-895f-3fe6331ee3a8', N'4fdb7f15-4723-404d-a5bc-640bf6a6acf6', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'4fa61238-cb0c-4066-845a-067611081107', NULL, N'15000032', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'0ebb5b72-1212-4c3e-bb4a-439055406fec', N'ce089c53-8f2e-493c-96b0-640974c06190', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000038', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'8d528964-407b-4d29-a332-4bd5c329947b', N'd781184a-bb99-46e0-8d12-db30ba129645', 1, NULL, 2, CAST(0xCF3B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xCF3B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000002', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'72cc1341-ed1d-40ce-8512-4e99c2ee67a8', N'2f6db654-329c-4d7e-b259-b786eddd7067', 1, NULL, 2, CAST(0x293C0B00 AS Date), N'8291eca0-2e40-4b0c-ae8f-10458124caa3', CAST(0x293C0B00 AS Date), N'8291eca0-2e40-4b0c-ae8f-10458124caa3', NULL, N'100000002', 0, NULL, 1, CAST(0x293C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'7ce111f9-b70e-4a1c-b1e9-5617a871ab26', N'e22dc565-5baa-4787-aafc-5df0c9adbb15', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000055', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'39659405-f6bf-4ab7-9177-5cbfa942c910', N'c3d6b9ae-576d-49b7-9c6e-1890c6d29f76', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000028', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'7e4a06b3-f1a8-4695-95b2-64a58d0dab03', N'95bc5148-c6d3-45d3-b611-826506e6c4fb', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000054', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'cc569434-5fa4-4268-bc94-6559c1eb6cf1', N'fe842c8a-88be-42ae-8ec1-42e400313209', 1, NULL, 2, CAST(0xE83B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xE83B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'1500000060', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'cb849f32-3249-4538-afbd-688b7e44bb66', N'271a8194-ff34-462c-bfff-99ecf9701cd3', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000005', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'4d31570a-de2f-4b18-abcc-7501ddeee58a', N'2e962222-fcf2-45e8-b70e-6759f815179e', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000009', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'3fe6a8a0-ed54-4c19-8e88-756a2be15627', N'e242f21e-925f-4261-9790-9e2b31f881d5', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000050', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'304b2331-359e-4874-b0d9-7729789910b1', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000015', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'10fdecd2-5194-4be4-ab55-782570098d3e', N'ddd1d078-82a4-4d52-a9ad-ac326c57d332', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000030', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'e654ede3-15bb-42b7-ae42-78b78129469c', N'842596d6-a99c-46db-b7f1-6818055c6257', 1, NULL, 2, CAST(0xCE3B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xCE3B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000001', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'2756bd6d-49f7-4563-b7fd-79dbcff8922b', N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000044', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'f55aa38b-a009-4d3e-b5dc-7b527bd3f7a2', N'36171a07-781b-4249-b117-bd989915e8a9', 1, NULL, 2, CAST(0xF03B0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', CAST(0xF03B0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', NULL, N'300000001', 0, NULL, 3, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'746d985b-806c-4692-9f3d-7d14c8dcabc5', N'ec1dc88b-0169-42b3-9361-d4a2bfc2a3a5', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000057', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'cd46e282-953c-485c-bb43-7f30ad4252bd', N'da071efb-3625-44de-8fee-e54c60b4009c', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000056', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'd51dd119-c0c6-409a-a33b-8333627788a6', N'da87bc7b-6ab2-4e78-b9c3-e734e545e584', 1, NULL, 2, CAST(0xD43B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000042', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'8fc1f3dc-eb5e-4d72-824d-8bcde9aa44ff', N'937c25ca-3fd7-443f-a718-7707d8c8772c', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000013', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'25293421-6fa2-4abc-a245-8c612e7f8af7', N'38d20e83-4fd7-48b3-8ce3-f2222892a482', 1, NULL, 2, CAST(0xF23B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xFC3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'1500000063', 0, NULL, 15, CAST(0xFC3B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'5723cc2a-6b97-4314-91ed-8c8dd892399b', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000007', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'acabb7eb-ee7d-4b0e-88ed-8d53981f21d9', N'07010df5-7711-4c2c-85d9-0fa7c402e8b9', 1, NULL, 2, CAST(0x293C0B00 AS Date), N'8291eca0-2e40-4b0c-ae8f-10458124caa3', CAST(0x293C0B00 AS Date), N'8291eca0-2e40-4b0c-ae8f-10458124caa3', NULL, N'100000003', 0, NULL, 1, CAST(0x293C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b07c7e94-3203-4eb1-a9df-994bfc1a5940', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000008', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'ad28c1e8-a760-43f7-8efe-9cc2046dfff5', N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000014', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'32120179-0e5e-4b36-915c-9cf31179eab4', N'e34c69d3-5eaf-419e-bee0-005e88b45993', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000003', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'5706e279-55e9-4450-b4d9-9d31a00700f2', N'c7b4f5ad-33ed-45d7-a59d-46cf1624602c', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000033', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'd53e5264-8e21-43be-8c82-9d84edf05711', N'2ad99835-3f0e-4cd2-bf57-fc2a18f1dcf3', 1, NULL, 2, CAST(0x293C0B00 AS Date), N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', CAST(0x293C0B00 AS Date), N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', NULL, N'1500000065', 0, NULL, 15, CAST(0x293C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'c8253b52-7e55-413d-ab32-9f6dbf07d01d', N'acf94a75-b059-455f-9e26-a2374f97e469', 1, NULL, 2, CAST(0x303C0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', CAST(0x303C0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', NULL, N'300000002', 0, NULL, 3, CAST(0x303C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'e8fd9944-0963-4a36-9aa0-a27ef8455ea1', N'a65dfea2-043e-4499-8609-1577a5648d44', 1, NULL, 2, CAST(0x293C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0x293C0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'1500000064', 0, NULL, 15, CAST(0x293C0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'e6bb0c95-5879-496e-98ba-a2c9aa96e56d', N'59e4d230-0d31-4b78-b551-c54cbfc6a0db', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000052', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'd2f6dfde-0208-4b6f-a689-a40b2afa2f4d', N'df4c7067-4530-41ab-a073-09fa47cf2196', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000025', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'86ca8ebc-ed0c-4ab6-9fd4-aad943599e2e', N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000053', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'4bc4c7cf-8667-40bc-bd59-b2a6034cbe02', N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000018', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'170d352f-24d0-4f04-a00a-b4217c9d5a32', N'a25914a7-2c28-43dc-a3df-aaf0fecae571', 1, NULL, 2, CAST(0xD43B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000041', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'c8d3b422-eafa-416e-a948-b96cf0881aa4', N'daace2dc-f09a-4a09-9717-1971b277fc85', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000031', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'b9d2599c-2348-4860-b6d5-b9b63df672fb', N'dcb22e06-4a31-4cc6-8ab0-c38c05c981b0', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000058', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'233c5624-1755-4a47-b16a-c379557719a8', N'1b72b75a-b2e5-4490-a2b3-19c67dac4495', 1, NULL, 1, CAST(0x303C0B00 AS Date), N'adeccf96-fc53-4753-9b59-5c43b49147a4', CAST(0x00000000 AS Date), N'00000000-0000-0000-0000-000000000000', NULL, NULL, 0, NULL, 0, CAST(0x00000000 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'948247be-d536-4677-94d5-c7ee809a84d2', N'a8d1a3fc-3bda-464b-a324-bd91da5d2182', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000029', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'264282ee-45e8-45ad-bb6e-d1bb3a1b346a', N'61cda4f1-7034-454a-b70a-cd389e4c7a01', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000026', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'05705018-962f-459a-92b2-d7eca8c527c0', N'd29fa757-8ba1-4ca1-8223-104f34b2df41', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000039', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'73effcb7-9967-4234-8646-ec35590c8e03', N'f41a093d-3703-4f26-98da-9cc8deb1ab1a', 1, NULL, 2, CAST(0xFC3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xFC3B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'1500000062', 0, NULL, 15, CAST(0xFC3B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'6478dcd2-9ef5-4bd4-8705-ed5cd1b21a3b', N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000019', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'e83d3808-722b-47ba-97aa-f03fb2cfe59e', N'9e6ec7eb-e464-4859-b028-8d83e021d913', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000021', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'36f368ea-0bb8-4d01-8cdb-f214f065aa3e', N'3ef55af2-b7a2-4913-a4a4-c6a5d2ff96a0', 1, NULL, 2, CAST(0xD53B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000045', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'8cd076bb-83fb-41bb-b3e8-f950b0a61b1c', N'de7b72be-df2d-48c8-b6c4-862241059055', 1, NULL, 2, CAST(0xD23B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD23B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', NULL, N'15000006', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'85f9dfd8-4aa7-45ad-bb73-fc3cc973d85d', N'b469ea68-c47e-4c6c-a0d8-ae2f7a55e811', 1, NULL, 2, CAST(0xED3B0B00 AS Date), N'f9902a4b-bca8-4d90-bd2c-138b4a86d976', CAST(0xF93B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'1500000061', 0, NULL, 15, CAST(0xF93B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'94895e8a-d553-42e9-8e9c-fc7db0eaa544', N'e49da8a5-e328-46b1-b7b2-b92bf1f6fb4c', 1, NULL, 2, CAST(0xD33B0B00 AS Date), N'00000000-0000-0000-0000-000000000000', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000035', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
INSERT [dbo].[Member] ([Id], [MemberId], [MemberType], [platunername], [Status], [CheckBeforeApproveddate], [CheckBeforeApproved], [ApporovedDate], [ApprovedBy], [PersonalNumber], [IDCardNo], [IsActive], [Remarks], [mid], [platunchangedate]) VALUES (N'5c804d4a-2bca-41ca-80b1-fdf486d958cd', N'253e41d0-1530-46d6-af1c-d4f5c6d72307', 1, NULL, 2, CAST(0xD43B0B00 AS Date), N'79b96f32-874f-427b-bc6e-2a47cd205889', CAST(0xD53B0B00 AS Date), N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', NULL, N'15000040', 0, NULL, 15, CAST(0xD23B0B00 AS Date))
SET IDENTITY_INSERT [dbo].[MemberType] ON 

INSERT [dbo].[MemberType] ([Id], [Name]) VALUES (1, N'সদস্য')
INSERT [dbo].[MemberType] ([Id], [Name]) VALUES (2, N'ভিডিপি')
SET IDENTITY_INSERT [dbo].[MemberType] OFF
INSERT [dbo].[message] ([Id], [MemberId], [messages], [date]) VALUES (N'a4d49552-a02e-496b-b82e-12ce56e80240', N'e34c69d3-5eaf-419e-bee0-005e88b45993', N'sssss', CAST(0x0000A6D601228EF8 AS DateTime))
INSERT [dbo].[message] ([Id], [MemberId], [messages], [date]) VALUES (N'a527e7d8-a339-4a67-bad1-c1bf5e8c6457', N'842596d6-a99c-46db-b7f1-6818055c6257', N'sssss', CAST(0x0000A6D601228F6F AS DateTime))
INSERT [dbo].[message] ([Id], [MemberId], [messages], [date]) VALUES (N'81b7c4e1-bcf9-4a85-bc09-d72537186827', N'd781184a-bb99-46e0-8d12-db30ba129645', N'sssss', CAST(0x0000A6D601228F70 AS DateTime))
INSERT [dbo].[message] ([Id], [MemberId], [messages], [date]) VALUES (N'2620833f-b556-4f9f-9be1-e7acf66712eb', N'a65dfea2-043e-4499-8609-1577a5648d44', N'sssss', CAST(0x0000A6D601228F6E AS DateTime))
INSERT [dbo].[MonthBasedMember] ([Id], [EventMemberId], [dutystart], [dutyend], [salary], [settime], [perdaycost], [hmgs]) VALUES (N'a7b41485-fc8d-4aa2-a341-ef33a1734f45', N'8f85f44b-1efb-4034-9f65-eb83753377f8', CAST(0xED3B0B00 AS Date), CAST(0xF13B0B00 AS Date), CAST(6000.00 AS Decimal(16, 2)), N'1', CAST(200.00 AS Decimal(16, 2)), 0)
INSERT [dbo].[MonthBasedMember] ([Id], [EventMemberId], [dutystart], [dutyend], [salary], [settime], [perdaycost], [hmgs]) VALUES (N'258a060b-6cae-49ad-92dc-f33780f55ae1', N'56983fab-1445-4cb4-8dad-0910364cf275', CAST(0xDB3A0B00 AS Date), CAST(0x00000000 AS Date), CAST(9000.00 AS Decimal(16, 2)), N'1', CAST(300.00 AS Decimal(16, 2)), 5)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'e34c69d3-5eaf-419e-bee0-005e88b45993', N'মোঃ হানিফ হোসাইন', N'MD.HANIF HOSSAIN', 1, N'মোঃ শহিদুল হক', N'MD SHAHIDUL HOQ', N'জাহানারা বেগম', N'JAHANARA BEGUM', N'১৯৯৪-১২-১০', N'অবিবাহিত', NULL, NULL, NULL, N'১৯৯৪১৫৯১৬১১১০১০৯৪', CAST(0x00000000 AS Date), N'ছাত্র', 1, 10, N'০১৮২৯৩৩৯৯৮৮', N'০১৭২৯৩৭২৪৫৪', N'23335c78-2e4a-4c08-8e7e-74a24d077d5f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'df4c7067-4530-41ab-a073-09fa47cf2196', N'সরোয়ার হোসেন', N'MD.SARWARHOSSAIN', 1, N'রাশেদ আকন', N'MD.RASHED AKOND', N'শামসুরণ্ণাহার', N'SHAMSURNNAHER ', N'১৯৯২-১০-০৮', N'অবিবাহিত', NULL, NULL, N'19924214394000099', NULL, CAST(0x00000000 AS Date), NULL, 1, 5, N'01743247251', N'01839158284', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a9f4b560-569a-406f-98c4-0a028d3e8c92', N'মোঃ শহিদুল ইসলাম ভূঁইয়া', N'MD.SHAHIDUL ISLAM BHUYAN ', 1, N'মোঃ শাহাদাত হোসেন ভূঁইয়া', N'MD.SHAHADAT HOSEN BHUYAN', N'কুলসুম বেগম', N'KULSUM BEGUM', N'২০১৬-১০-০১', N'অবিবাহিত', NULL, NULL, N'19941595511000683', NULL, CAST(0x00000000 AS Date), N'ছাত্র ', 1, 5, N'০১৬৭৭৭৮১৩২১', N'০১৬৮২১৯১৩৫৫', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'07010df5-7711-4c2c-85d9-0fa7c402e8b9', N'a', N'a', 1, N'a', N'a', N'a', N'a', N'২০১৬-১১-০১', N'অবিবাহিত', NULL, NULL, N'456231', NULL, CAST(0x00000000 AS Date), N'a', 1, 1, N'01852354730', NULL, N'963eaabb-63c4-4b65-a920-5a266ae0fb3e', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'911cd7d1-20cf-4dcc-b63f-0ff917fcb50a', N'adfdfafdf', N'adfdf', 1, N'adfdfdf', N'afddf', N'adfdfdf', N'adfdf', N'১৯৯৭-১২-০১', N'অবিবাহিত', NULL, NULL, N'6520', NULL, CAST(0x00000000 AS Date), N'adfd', 1, 1, N'01823657444', NULL, N'9c17dc6e-83e0-41a2-b204-fe139d3868ef', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'd29fa757-8ba1-4ca1-8223-104f34b2df41', N'জান্নাতুল ফেরদৌস', N'Jannatul Ferdous', 1, N'মোঃ সামসুউদ্দিন', N'Md. Samsuddin', N'বিলকিস বেগম', N'Bilkish Begum', N'১৯৯৮-০২-০২', N'অবিবাহিত', NULL, NULL, NULL, N'19981594309027200', CAST(0x00000000 AS Date), N'Student', 1, 4, N'01867651546', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', N'মো:মহি উদ্দিন', N'Md:Mohiuddin', 1, N'মো:বাচ্চু মিয়া', N'Md:Bachchu Mia', N' ফিরোজা বেগম', N'Feroza Begum', N'৫/৩/১৯৯৭', N'অবিবাহিত', NULL, NULL, N' ১৯৯৭১৫৯১৬১১১০৭২৪২', N'১৯৯৭১৫৯১৬১১১০৭২৪২', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'01829730274', N'০১৬২৯৪৯৮৯১০', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a65dfea2-043e-4499-8609-1577a5648d44', N'adfdf', N'afdf', 1, N'afddf', N'afdf', N'adfdf', N'afdf', N'২০১৬-১১-০১', N'অবিবাহিত', NULL, NULL, N'a301', NULL, CAST(0x00000000 AS Date), N'adf', 1, 1, N'018236574', N'adf', N'23335c78-2e4a-4c08-8e7e-74a24d077d5f', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'16214e22-57d9-4047-b6c2-15d9c542bc5e', N'সুজন দাশ', N'SUJON DASH', 1, N'রাজ কিশোর দাশ', N'RAJ RISHOR DASH', N'আশোকী দাশ', N'ASKEY DASH', N'--', N'অবিবাহিত', NULL, NULL, N'19971592039000541', N'199971510438100653', CAST(0x00000000 AS Date), N'study', 2, 4, N'01831417686', N'01845802206', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'c3d6b9ae-576d-49b7-9c6e-1890c6d29f76', N'জান্নাতুল ফেরদৌস', N'Zannatul Ferdous', 1, N'মোঃ আবু জাফর ', N'MD. Abu Zafar', N'তাসলিমা বেগম', N'Taslima Begum', N'১৯৯৪-০৪-১০', N'অবিবাহিত', NULL, NULL, N'19941594309000203', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'0167709007', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'daace2dc-f09a-4a09-9717-1971b277fc85', N'শিরিন আক্তার', N'Shiren Akther', 1, N'মোঃ আব্দুল মোতালেব', N'Md. Abdul Motaleb', N'দেলোয়ারা বেগম', N'Delowra Begum', N'১৯৮৮-০২-২৩', N'বিবাহিত', N'মোঃ রবিউল হোসেন', N'চাকুরি', N'১৫৯৩৫২৬৩৪৩৬৮৭', NULL, CAST(0x00000000 AS Date), N'গৃহিণী ', 1, 5, N'01832365362', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'1b72b75a-b2e5-4490-a2b3-19c67dac4495', N'afdfadf', N'adfdf', 4, N'adfdf', N'adfdf', N'afdf', N'adfdf', N'১৯৯৭-১২-০১', N'অবিবাহিত', NULL, NULL, N'102302154', NULL, CAST(0x00000000 AS Date), N'adfdf', 1, 1, N'0182365874', NULL, N'97f6c238-a7ea-4a69-b5aa-6b22a4844fa5', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', N'মো:হারুন উর রশিদ', N'MD:HARUN UR RASHID', 1, N'মো:নুর নবী', N'MD:NUR NABI', N'হুনুফা বেগম', N'HUNUFA BEGUM', N'--', N'অবিবাহিত', NULL, NULL, N'19931594309000454', NULL, CAST(0x00000000 AS Date), N'STUDENT ', 1, 4, N'01833420604', N'01813502055', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'c5b60ef9-06de-4425-935b-25abb201968c', N'শিরিন আক্তার', N'SHIRIN AKTHER', 1, N'মো: বাচ্চু মিয়া', N'MD: BACHU MEAH', N'ফিরোজা বেগম', N'FEROZA BEGUM', N'১৯৯৭-০২-২৩', N'অবিবাহিত', NULL, NULL, N'১৯৯৭১৫৯১৬১১১০৭২৪১', N'19971591611107241', CAST(0x00000000 AS Date), N'ছাত্র', 1, 4, N'০১৭২০৫৫১২৬৭', N'০১৭৩১৯৬৭৫৫২', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'22dcc1fa-c93c-400a-8823-32bd476a4406', N'শ্যামল চন্দ্র দাশ', N'SHAMOL CHANDRA DAS', 1, N'সাধন চন্দ্র দাশ', N'SHADAN CHANDRA DAS', N'পুতুল রানী দাশ', N'PUTUL RANI DAS', N'১/৭/১৯৮৬', N'বিবাহিত', N'শ্যামল চন্দ্র দাশ/ টুম্পা রানী দাশ', N'চাকুরী/ছাএী', NULL, N'19861515359014224', CAST(0x00000000 AS Date), N'চাকুরী', 2, 1, N'০১৯৩৯৬২৮৯১৭', N'০১৮৫১৪০৭৩৮০', N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'6eadbb0c-6d09-408d-95e4-34114967877f', N'রোমানা আক্তার মীম', N'Romana Akter (Mim)', 1, N'মোঃ নুরুল হক', N'Md. Nurul Hoque', N'আয়েশা বেগম', N'Ayesa Begum', N'১৯৯৯-১২-১৪', N'অবিবাহিত', NULL, NULL, N'234123412', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01828303521', N'01716741837', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', N'নিগার সুলতানা', N'NIGAR SULTANA', 1, N'মো: ইউনুছ মিয়া', N'MD: YOUNUS MIA', N'রোকসানা বেগম', N'ROKSANA BEGUM', N'১৯৯৬-১১-০২', N'অবিবাহিত', NULL, NULL, N'19961595511022725', N'19961595511022725', CAST(0x00000000 AS Date), N'ছাত্রী', 1, 5, N'০১৮৩৯৮৮৫১৪৬', N'০১৮৩৯২৪২৬৫৫', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'fe842c8a-88be-42ae-8ec1-42e400313209', N'রোকেয়া বেগম', N'Rokeya Begum', 1, N'সাহাব মিয়া', N'Shahab Mia', N'সেনোয়ারা বেগম', N'Senoara Begum', N'১৯৯৭-০২-১৩', N'অবিবাহিত', NULL, NULL, N'543453453233', N'3', CAST(0x00000000 AS Date), NULL, 1, 4, N'01817402029', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 2, 1, 1, 1, 4, 3, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'c7b4f5ad-33ed-45d7-a59d-46cf1624602c', N' মোঃ রাশেদ', N'MD RASHED', 1, N'মোঃ মোফিজ উদ্দীন', N'MD MOFIZ UDDIN', N'তোহারা বেগম', N'TOUHARA BEGUM', N'১৯৯৬-১১-১২', N'অবিবাহিত', NULL, NULL, N'১৯৯৬১৫৯৩৫২৬০৩৭৬৫২', N'১৯৯৬১৫৯৩৫২৬০৩৭৬৫২', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'০১৮১২৬৭৫৮৬৯', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', N'কাজী আজাদ', N'KAZI AZAD', 1, N'কাজী আব্দুল আলিম', N'KAZI ABDUL ALIM', N'নাছিমা বেগম', N'NASIMA BEGUM', N'১৯৯৭-০২-০৮', N'অবিবাহিত', NULL, NULL, N'১৯৯৭৬৫১৫২৩১০১৫৮৯৭', N'১৯৯৭৬৫১৫২৩১০১৫৮৯৭', CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'০১৮৭৯৯৪৭১৯২', N'০১৭১৬১৪১৯৯৬', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', N'মাজেদা আক্তার', N'Majeda Akter', 1, N'ফুল মিয়া', N'Full Meah', N'শিরিনা বেগম', N'Shirina Begum', N'২০১৬-১১-১৭', N'অবিবাহিত', NULL, NULL, N'40139750', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01858264424', N'01821536687', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'e22dc565-5baa-4787-aafc-5df0c9adbb15', N'কাজী আজাদ', N'KAZI AZAD', 1, N'কাজী আ:আলীম', N'KAZI ABDUL ALIM', N'নাছিমা বেগম', N'NASIMA BEGUM', N'৮/২/১৯৯৭', N'অবিবাহিত', NULL, NULL, NULL, N'১৯৯৭৬৫১৫২৩১০১৫৮৯৭', CAST(0x00000000 AS Date), N'ছাএ', 1, 5, N'০১৮৭৯৯৪৭১৯২', N'০১৭৪৩৬১৮৩১১', N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'ce089c53-8f2e-493c-96b0-640974c06190', N' মোঃ নওশাদ মনজু ', N'MD.NAUSHAD MONJU', 1, N'সকির আহমদ', N'MD. SAKIR AHMED', N'আনোয়ারা বেগম ', N'ANOWARA BEGUM', N'১৯৯৪-০৯-২২', N'অবিবাহিত', NULL, NULL, N'১৯৯৪১৫১৬১৮৫০০০০৫৮', NULL, CAST(0x00000000 AS Date), N'চাকরিজীবী', 1, 1, N'০১৮১৫১০২৩৯৩', N'০১৮১৪১২২৩৪১', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'4fdb7f15-4723-404d-a5bc-640bf6a6acf6', N'রুবিনা আক্তার', N'Rubina Akther', 1, N'মোঃ মুখলেছুর রহমান', N'Md. Muklechur Rahaman', N'তানিয়া বেগম', N'Thania Begum', N'১৯৯৪-০৬-০৫', N'অবিবাহিত', NULL, NULL, N'312312323', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01782332312', NULL, N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'2e962222-fcf2-45e8-b70e-6759f815179e', N'রেহেনা আক্তার', N'  REHANA AKTHER', 1, N' আবু সৈয়দ', N'ABU SAYED', N'আছমা বেগম', N'ASMA BEGUM', N'১০-০১-১৯৯৯', N'অবিবাহিত', NULL, NULL, N'1259108', NULL, CAST(0x00000000 AS Date), N'Study', 1, 5, N'01923076222', NULL, N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'842596d6-a99c-46db-b7f1-6818055c6257', N'মোঃ কামাল উদ্দিন', N'Md. Kamal Uddin', 1, N'মোঃ সামসুল হক', N'Md Samsul Hoque', N'মারফুজা খাতুন', N'Marfuja Khathun', N'১৯৫৭-০২-০২', N'বিবাহিত', N'Jesmin Nahar', NULL, N'8731289739187', NULL, CAST(0x00000000 AS Date), N'Ansar Officer', 1, 5, N'01731760081', N'01712462523', N'23335c78-2e4a-4c08-8e7e-74a24d077d5f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'fbd9be1f-d340-460b-8d1b-682996630d85', N'শারমিন আখতার', N'Sharmin Akther', 1, N'আব্দুল মুতালেব', N'Abdul Motaleb', N'দেলুয়ার বেগম', N'Daluar Begum', N'১৯৮৯-০৭-০২', N'অবিবাহিত', NULL, NULL, N'785686986', NULL, CAST(0x00000000 AS Date), NULL, 1, 5, N'01832365362', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'124c7e95-9b2b-4737-8eac-716daf7338b6', N'মো:সাইমুন উদিদন ওসমান।', N'MD.SAIMUN UDDIN OSMAN', 1, N'মইধর আলী', N'MAIDHER ALI', N'মনোয়ারা বেগম', N'MONOARA BEGUM', N'২০১৬-০৯-০৬', N'অবিবাহিত', NULL, NULL, NULL, NULL, CAST(0x00000000 AS Date), N'student ', 1, 5, N'01930685203', N'01813830015', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'2dc55d24-e871-41d3-bd87-720248688a8e', N'মোহাঃ ওবায়দুর রহিম', N'OBAIDUR RAHIM', 1, N'মোজাম্মেল হোসাইন', N'MOZAMMEL HOSSAIN', N'সায়েবা আক্তার', N'SAYEBA AKTHER', N'২০১৬-০৯-০১', N'অবিবাহিত', NULL, NULL, N'১৯৯৫১৫৯১৬৩৯১১৬৮৯১', N' ১৯৯৫১৫৯১৬৩৯১১৬৮৯১', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'০১৯৯০১১৩১৫১', NULL, N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'f52b202c-caeb-4aa5-965b-74924fffc3c7', N'মোঃ সাইমুন উদ্দিন', N'Md. Saimun Uddin Osman', 1, N'মইবর আলী', N'Maidher Ali', N'মনোয়ারা বেগম', N'Monoara Begum', N'১৯৯৫-১১-১০', N'অবিবাহিত', NULL, NULL, N'31956639', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01930685203', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'937c25ca-3fd7-443f-a718-7707d8c8772c', N'মো: আবু সায়েদ রিমন', N'MD: ABU SAYED RIMON', 1, N'মো: আবুল কালাম', N'MD: ABUL KALAM', N'বিবি রহিমা', N'BIBI RAHIMA', N'১৯৯৭-০৪-১৪', N'অবিবাহিত', NULL, NULL, N'১৯৯৭১৫৯৪৩০৯০৭৮১৭৪', N'199715943090781174', CAST(0x00000000 AS Date), N'ছাত্র', 1, 4, N'০১৮৩৯৫১৪২৩৭', N'০১৮১৩২২৮৭৭০', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'20e7ee12-e3d1-49d0-b9cf-817050858da5', N'শফিকুল ইসলাম', N'MD. SOFIQL ISLAM', 1, N'মো: ইব্রাহিম মিয়া', N'MD. IBRAHIM MIA', N'মিনারা আকতার', N'MINARA AKTER', N'১৯৯৭-০৬-২০', N'অবিবাহিত', NULL, NULL, N'১৯৯৭৯০১৩৩৮১১০০৯৫৪', NULL, CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'০১৮৬৫৩২৩২২৫', N'০১৮৪০৪১৪৩৮১', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'95bc5148-c6d3-45d3-b611-826506e6c4fb', N'মোঃ মাহফুজুর রহমান', N'MD. MAHFUZUR RAHAMAN', 1, N'আলী আহম্মেদ', N'ALI AHAMED', N'মনোয়ারা বেগম', N'MONOWARA BEGUM', N'১৯৯৭-১০-০৮', N'অবিবাহিত', NULL, NULL, NULL, N'২০০৮১৯৮১১৩২১৯৪৭', CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'০১৮৪৫৩৩৫৮৫০', N'০১৮১১৬২৫১৭১', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'de7b72be-df2d-48c8-b6c4-862241059055', N'মো: আবদুল শহীদ', N'md abdul shahid', 1, N'মো: খলিল', N'Md.khalil', N'নুরুল নেছা', N'Nurul Nessa', N'১৯৯৭-১২-০১', N'অবিবাহিত', NULL, NULL, N'১২২১১', N'১৯৯৭১৫৯১৬০৯১০১৪১৬', CAST(0x00000000 AS Date), N'ছাত্র', 1, 4, N'০১৮২০২৩১০৯১', N'০১৯১৮৪৮০০৭৪', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'9e6ec7eb-e464-4859-b028-8d83e021d913', N'রিবাত আকতার', N'RIBAT AKTER', 1, N'মোঃ ইব্রাহিম', N'MD IBRAHIM', N'শাহিদা বেগম', N'SHAHEDA BEGUM', N'১৯৯৬-১০-০২', N'অবিবাহিত', NULL, NULL, N'১৯৯৬১৫৯৪৩০৯০৭৯৩২৭', N'১৯৯৬১৫৯৪৩০৯০৭৯৩২৭', CAST(0x00000000 AS Date), N'ছাএী', 1, 4, N'০১৮৫৭৮৫৯৭৪০', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', N'ছোটন বিশ্বাস', N'CHOTAN BISWAS', 1, N'শ্রী অজিত বিশ্বাস', N'AJIT BISWAS', N'মিনতী বিশ্বাস', N'MENATE BISWAS', N'7/6/1987', N'অবিবাহিত', NULL, NULL, N'1595510654363', NULL, CAST(0x00000000 AS Date), N'ছাএ', 2, 8, N'01933082077', N'01845435038', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a8b1ce7a-59ab-401b-93ed-987b48ed8838', N'তাসলিমা আক্তার ', N'taslima akthar', 1, N'এক্রাম উল্লাহ্', N'Ekram ullah', N'রোকেয়া বেগম', N'Rokaya begum', N'১৯৮১-০৭-০১', N'বিবাহিত', N'আলাউদ্দিন কবির', N'  প্রবাসী ', N'1594309022568', N'1594309022568', CAST(0x00000000 AS Date), N'শিক্ষিকা', 1, 4, N'01814142980', N'01816557840', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'962738ed-d800-4f3c-91ab-988101d1b049', N'adfdfdf', N'adfdfdf', 1, N'adfdf', N'adfdf', N'adfdf', N'adfdf', N'২০০২-১২-০১', N'অবিবাহিত', NULL, NULL, N'98320', NULL, CAST(0x00000000 AS Date), N'adfdf', 1, 1, N'0187452', NULL, N'9c17dc6e-83e0-41a2-b204-fe139d3868ef', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'271a8194-ff34-462c-bfff-99ecf9701cd3', N'মোঃ আবু সায়েদ সিকদার', N'MD. ABU SAYED SIKDAR', 1, N'মোঃ আবু বকর সিকদার', N'MD. ABU BAKAR SIKDAR', N'তাসলিমা আক্তার', N'TASLIMA AKTER', N'১৯৯৬-০১-১২', N'অবিবাহিত', NULL, NULL, N'19961593511000020', NULL, CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'01612147094', N'01716085051', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'f41a093d-3703-4f26-98da-9cc8deb1ab1a', N'dfadfadf', N'afasdf', 1, N'aff', N'aff', N'afafd', N'afdf', N'২০১৬-১০-০১', N'অবিবাহিত', NULL, NULL, N'adfdfadfafaffdfafdfdf', N'fadfdf', CAST(0x00000000 AS Date), N'af', 1, 2, N'0123564545', N'adffdf', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 2, 1, 2, 1, 2, 2, 3)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'e242f21e-925f-4261-9790-9e2b31f881d5', N' আবদুর রহমান শাওন ', N'ABDUR RAHMAN SHAWN', 1, N'আবুল কাশেম', N'ABUL KASHEM', N'সেলিনা বেগম', N'SELINA BEGUM', N'১৯৯৮-০৩-০৭', N'অবিবাহিত', NULL, NULL, NULL, N'২০০৮১৯৮১৪৯০০৯০৮৬', CAST(0x00000000 AS Date), N'ছাত্র ', 1, 5, N'০১৬৮৬৯৭৬৭৭৯', N'০১৯১৭৫৯৬১০৭', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'acf94a75-b059-455f-9e26-a2374f97e469', N'adfdfdf', N'adfdf', 1, N'adfdf', N'adfd', N'adfdf', N'adfdf', N'২০১৬-১২-০১', N'অবিবাহিত', NULL, NULL, N'96302154523', NULL, CAST(0x00000000 AS Date), N'adfdf', 1, 1, N'01852365874', NULL, N'97f6c238-a7ea-4a69-b5aa-6b22a4844fa5', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'bbd08373-d604-407a-ac9f-a976a60387ce', N'সাদিয়া সুলতানা', N'SADIA SULTANA', 1, N'মো: সোহেল', N'MD: SOHEL', N'জান্নাতুন্নাহার', N'JANNTUNNAHAR', N'১৯৯৯-০৪-২০', N'অবিবাহিত', NULL, NULL, N'19991591906016030', N'19991591906016030', CAST(0x00000000 AS Date), N'ছাত্র', 1, 4, N'০১৮৭২০৬৪০৯৯', N'০১৮২১৭৮১৮৪৪', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a25914a7-2c28-43dc-a3df-aaf0fecae571', N'বিবি কুলসুমা', N'Bibi Kulsuma', 1, N'মোঃ কামাল উদ্দিন', N'Md. Kamal Uddin', N'জাহানারা বেগম', N'Jahanara Begum', N'১৯৮৬-১০-১০', N'অবিবাহিত', NULL, NULL, NULL, N'20161591609113422', CAST(0x00000000 AS Date), N'Student', 1, 5, N'01936710028', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'aca788e5-86f3-4714-b360-ab9857ef3f78', N'আবদুর রহমান শাওন', N'ABDUR RAHMAN SHAWN', 1, N'আবুল কাশেম', N'ABUL KASHEM', N'সেলিনা বেগম', N'SELINA BEGUM', N'১৯৯৮-০৩-০৭', N'অবিবাহিত', NULL, NULL, NULL, N'2008198149009086', CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'01686976779', N'01917596107', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'b87d330e-0bb4-41fe-87c8-abbde78deb83', N'adf', N'adf', 1, N'adf', N'adf', N'adf', N'adf', N'২০০৭-১২-০১', N'অবিবাহিত', NULL, NULL, N'321045', NULL, CAST(0x00000000 AS Date), N'a', 1, 1, N'0187452369', NULL, N'2f782199-c915-40dc-b96d-22f988f93e33', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'ddd1d078-82a4-4d52-a9ad-ac326c57d332', N'সাজেদা', N'Sajeda', 1, N'বাদশা মিয়া', N'Badshah Meah', N'ফেরদৌস বেগম', N'Ferdous Begum', N'১৯৯৫-০২-১৬', N'বিবাহিত', N'মুস্তোফা কামাল', N'প্রবাসী', N'19951595511075880', NULL, CAST(0x00000000 AS Date), N'গৃহিণী', 1, 1, N'01835618417', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'b469ea68-c47e-4c6c-a0d8-ae2f7a55e811', N'ফারিহা ইমামি', N'Fariha Imami', 1, N'ফুল মিয়া', N'Full Meah', N'দিলুয়ারা বেগম', N'Daluar Begum', N'১৯৯০-১০-০৪', N'অবিবাহিত', NULL, NULL, NULL, N'19981594309033654', CAST(0x00000000 AS Date), N'Student', 1, 5, N'01858264456', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 1, 1, 1, 1, 1, 2, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'2f6db654-329c-4d7e-b259-b786eddd7067', N'sa', N'sa', 2, N'sa', N'a', N'sa', N'as', N'১৯৬১-১১-০১', N'অবিবাহিত', NULL, NULL, N'4562310', NULL, CAST(0x00000000 AS Date), N'as', 1, 1, N'01852365874', NULL, N'963eaabb-63c4-4b65-a920-5a266ae0fb3e', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'e49da8a5-e328-46b1-b7b2-b92bf1f6fb4c', N'মোঃ বাবুল ভূইয়া', N'MD BABUL BHUIYAN', 1, N'মোঃ মালেক ভূইয়া', N'MD MALAK BHUIYAN', N'জামিনা খাতুন', N'JAMINA KHATUN', N'১৯৯১-১২-০১', N'অবিবাহিত', NULL, NULL, N'১৯৯৬১৫৯৪৩০৯০৭৯৩২৯', N'১৯৯৬১৫৯৪৩০৯০৭৯৩২৯', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'০১৯১৩৬৪৮২৭০', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'b998a7ba-8800-4a30-831e-ba616f7039ce', N'মো: হানিফ', N'MD. HANIF', 1, N'মো: দুলাল হোসেইন', N'MD. DULAL HOSSAIN', N'হনুফা বেগম', N'HANUFA BEGUM', N'১৯৯৪-১০-০৫', N'অবিবাহিত', NULL, NULL, N'+968 9852 4691', N'১৯৯৪১৫৯৫৫১১০০২২১৭', CAST(0x00000000 AS Date), N'ছাত্র', 1, 5, N'০১৮৩২৯০০৮১৫', N'০১৮৩২৯০০৮১৫', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'a8d1a3fc-3bda-464b-a324-bd91da5d2182', N'কানিজ ফাতেমা শম্পা', N'Kaniz Fatema Sompa', 1, N'মোঃ আব্দুল মান্নান', N'MD. Abdul Mannan', N'মরহুমা শিরিন আক্তার', N'Late. Shirin Akter', N'১৯৯৮-০১-০১', N'অবিবাহিত', NULL, NULL, N'40291617', N'19981595510002525', CAST(0x00000000 AS Date), N'Student', 1, 5, N'01860094447', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'36171a07-781b-4249-b117-bd989915e8a9', N'অমর চন্দ্র তঞ্চংগ্যা ', N'Amar Chandra Tangchagya', 3, N'অরিমোহন তঞ্চংগ্যা ', N'Orimohan Tangchagya', N'তেরাবী তঞ্চংগ্যা ', N'Terabi Tangchagya', N'১৯৭৭-০৮-২৯', N'বিবাহিত', N'Empty', N'গৃহীনি', N'0311415137575', NULL, CAST(0x00000000 AS Date), N'আনসার ', 3, 1, N'01840237303', NULL, N'97f6c238-a7ea-4a69-b5aa-6b22a4844fa5', 1, 1, 1, 4, 4, 2, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'dcb22e06-4a31-4cc6-8ab0-c38c05c981b0', N'তাহামিনা আক্তার ', N'TAHAMINA AKTER', 1, N'আবুল কাশেম', N'ABUL KASHEM', N'জাহানারা বেগম', N'JAHANARA BEGUM', N'১৯৯৮-১০-০৫', N'অবিবাহিত', NULL, NULL, NULL, NULL, CAST(0x00000000 AS Date), N'ছাত্রী', 1, 5, N'০১৮৪৩৬৮৮০৯৫', N'০১৮১২৩৫০৪০১', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'59e4d230-0d31-4b78-b551-c54cbfc6a0db', N'রোকেয়া বেগম', N'ROKEYA BEGUM', 1, N'মোঃ সাহেব মিয়া', N'MD SAHAB MIAH', N'ছেনোয়ারা বেগম', N'CHENOARA BEGUM', N'১৯৯৭-০২-১৩', N'অবিবাহিত', NULL, NULL, NULL, N'১৯৯৭১৫১৮৬৬৬০০৯৭৫৩', CAST(0x00000000 AS Date), N'ছাত্রী', 1, 5, N'০১৮১৭৪০২০২৯', N'০১৮৩৯২৪২৬৫৫', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'3ef55af2-b7a2-4913-a4a4-c6a5d2ff96a0', N'সাজিয়া পারভীন', N'SAJIA PARVEN', 1, N'মোঃ নিজাম উদ্দিন', N'NEZIM UDDIN', N'মুস্তারী বেগম', N'MUSTARY BEGUM', N'১৯৯৩-০২-০৫', N'অবিবাহিত', NULL, NULL, N'১৯৯৩১৫৯৪৩০৯০৭৫৫৮৭', N'১৯৯৩১৫৯৪৩০৯০৭৫৫৮৭', CAST(0x00000000 AS Date), N'ছাএী', 1, 4, N'০১৮৭৪২৪৪৭১৪', N'০১৮৭৯৯৯০৬৯৯', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', N'মোঃ আবু সায়েম ইমরান', N'MD.ABU SAYEM EMRAAN', 1, N'মোঃ সেলিম', N'MD.SALIM', N'মোছাম্মৎ রেহানা বেগম', N'MRS.RAHANA BEGUM', N'১৯৯২-০৮-১৪', N'অবিবাহিত', NULL, NULL, NULL, N'১৯৯২১৫৯৬৫৪০০২২৫৪১', CAST(0x00000000 AS Date), N'ছাত্র ', 1, 5, N'০১৮৩০০৫২০৭৯', N'০১৮৫৮৫৫০৩০৩', N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', N'ফাহিমা আক্তার', N'FAHIMA AKTHER', 1, N'মোঃ আব্দুল ওহাব', N'MD ABDUL OHAB', N'শাহানা বেগম', N'SHAHANA BEGUM', N'--', N'অবিবাহিত', NULL, NULL, N'40110146', NULL, CAST(0x00000000 AS Date), NULL, 1, 5, N'01675350336', NULL, N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'61cda4f1-7034-454a-b70a-cd389e4c7a01', N'আছিয়া খাতুন', N'Achiya Khatun', 1, N'তৌহিদুর রহমান', N'Touhidur Rahman', N'রাশেদা বেগম', N'Rasheda Begum', N'১৯৯৭-১২-০১', N'অবিবাহিত', NULL, NULL, N'40311570', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01858407407', N'01858407407', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'cc1e2a47-38bd-4da4-8161-cef019a89285', N'মো:মহি উদ্দিন', N'Md:Mohiuddin', 1, N'মোঃছালাম চৌকিদার', N'MD SALAM CHOWKIDER', N'ছাহেরা বেগম', N'SHAHERA BEGOM', N'--', N'অবিবাহিত', N'মহি উদ্দিন. তানিয়া আক্তার', N'চাকুরী/গ্রহিনী', N'7813871866161', NULL, CAST(0x00000000 AS Date), N'চাকরি ', 1, 4, N'০১৭১২৮৩১৮০৩', N'০১৭৮৯২১১৭৫০', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'fd1c10ff-af11-49c9-8969-cf96d4ca1a3d', N'মোঃ ইউনুছ মোল্লা', N'Md. Yunus Molla', 1, N'মৃত গাফুর মোল্লা', N'Late. Gafur Molla', N'সাফিয়া বেগম', N'Safia Begum', N'১৯৭৭-০৮-০৪', N'বিবাহিত', N'Najma Begum', N'House Wife', N'1594309013495', NULL, CAST(0x00000000 AS Date), NULL, 1, 4, N'01724919785', N'01988820375', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'ec1dc88b-0169-42b3-9361-d4a2bfc2a3a5', N'তানজিনা আক্তার', N'TANJINA AKTER', 1, N'আবুল কাশেম', N'ABUL KASHEM', N'জাহানারা বেগম', N'JAHANARA BEGUM', N'১৯৯৫-১০-২৯', N'অবিবাহিত', NULL, NULL, NULL, NULL, CAST(0x00000000 AS Date), N'ছাত্রী', 1, 4, N'০১৮৪৩৬৮৮০৯৫', N'০১৮১২৩৫০৪০১', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'253e41d0-1530-46d6-af1c-d4f5c6d72307', N'রহিমা আক্তার', N'Rahima Akther', 1, N'মোঃ ফয়জুল মাওলা', N'Md. Foyjul Mawla', N'হোসনে আরা বেগম', N'Hosne Ara Begum', N'১৯৯৯-০১-১৯', N'অবিবাহিত', NULL, NULL, NULL, N'19981594309033645', CAST(0x00000000 AS Date), N'Student', 1, 4, N'018757657777', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', N'মোহাম্মদ আবদুল্যাহ আল মামুন', N'MD ABDULLAH AL MAMUN', 1, N'মো: আবদুল হালিম', N'MD ABDUL HALIM', N'মিসেস তাহমিনা আ্ক্তার', N'MS TAHMINA AKTER', N'১৯৯৮-০৭-০২', N'অবিবাহিত', NULL, NULL, N'১৯৯৮১৫৯৫৫১০০৩১৯৫৪', N'১৯৯৮১৫৯৫৫১০০৩১৯৫৪', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'০১৮৬৯৬০৬০৫০', N'০১৮১৫৫২৫৮৫৫', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', N'ছোটন বিশ্বাস', N'CHOTAN BISWAS', 1, N'শ্রী অজিত বিশ্বাস', N'SREE AJIT BISWAS', N'মিনতী বিশ্বাস', N'MENATE BISWAS', N'১৯৮৭-০৬-০৭', N'অবিবাহিত', NULL, NULL, N'১৫৯৫৫১০৬৫৪৩৬৩', NULL, CAST(0x00000000 AS Date), N' ছাত্র', 2, 9, N'০১৯৩৩০৮২০৭৭', N'০১৮৪৫৪৩৫০৩৮', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'd781184a-bb99-46e0-8d12-db30ba129645', N'হাসিনা সুলতানা', N'Hasina Sultana', 1, N'হাজি আলিসান', N'Haji Alisan', N'মেহেরাজ খাতুন', N'Meheraj Khatun', N'১৯৮৩-০৪-১৮', N'বিবাহিত', N'Md. Sohel Bhuyan', N'Service', N'1594309022859', NULL, CAST(0x00000000 AS Date), N'Housewife', 1, 4, N'01966367413', N'01866700728', N'23335c78-2e4a-4c08-8e7e-74a24d077d5f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'28ba456c-9291-460a-9c34-dcdffefb39bc', N'jajdlf', N'adfdf', 2, N'adfdf', N'afdf', N'adfadf', N'adfdf', N'১৯৯৮-১২-০১', N'অবিবাহিত', NULL, NULL, N'987654123', NULL, CAST(0x00000000 AS Date), N'adfdf', 1, 1, N'01857452', NULL, N'9c17dc6e-83e0-41a2-b204-fe139d3868ef', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'da071efb-3625-44de-8fee-e54c60b4009c', N'মোঃ আবু সালমিন', N'MD ABU SALMIN', 1, N'মোঃ সেলিম', N'MD SALIM', N'রেহেনা আক্তার ', N'MRS. RAHANA AKTER', N'--', N'অবিবাহিত', NULL, NULL, N'19931596540022542', N'19931596540022542', CAST(0x00000000 AS Date), N'study', 1, 5, N'01817706922', N'01858550303', N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'da87bc7b-6ab2-4e78-b9c3-e734e545e584', N'মোঃ আলী নেওয়াজ', N'MD.ALI NAWAS', 1, N'মৃৃত আলী আজগর', N'ALI ASGOR', N'শাহিন আক্তার', N'SHAHIN AKTER', N'১৯৯৬-১২-০৬', N'অবিবাহিত', NULL, NULL, N'২৮৭২৯৬৩৫', N'১৯৯৬১৫৯৩৫২৬০৩৭৯৭৬', CAST(0x00000000 AS Date), N'ছাএ', 1, 4, N'০১৮৬৪৯১৪২২৭', NULL, N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'38d20e83-4fd7-48b3-8ce3-f2222892a482', N'adfadfadf', N'adfaffd', 1, N'adfadfadf', N'adfadf', N'afasfafd', N'adffd', N'২০১৬-১০-০১', N'অবিবাহিত', NULL, NULL, N'41501320', NULL, CAST(0x00000000 AS Date), N'adfdf', 1, 1, N'01825455225', NULL, N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', 1, 1, 1, 2, 1, 1, 4)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', N'মোঃ ফরহাদ হোসাইন', N'Md Farhad Hossain', 1, N'মোঃ এনামুল হক ', N'Md Anamul Hoque', N'ফরিদা বেগম', N'Forida Begum', N'১৯৯৮-১২-২৮', N'অবিবাহিত', NULL, NULL, NULL, N'১৯৯৩১৫৯৪৩০৯০২৯৫৪২', CAST(0x00000000 AS Date), N'ছাত্র', 1, 4, N'০১৭০৩৫৮৭১৭০', N'০১৮৫০৭৩৬৩৬৮', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', N'রাকিবুল হাসান', N'RAQUBUL HASAN', 1, N'সিরাজুল হক', N'SHIRAJUL HOQUE', N'মাহমুদা আক্তার', N'MAHMUDA AKTER', N'১৯৯৯-০৬-০৩', N'অবিবাহিত', NULL, NULL, N'19997518785038237', N'19997518785038237', CAST(0x00000000 AS Date), N'study', 1, 4, N'01624567624', N'01813799291', N'3cd157ae-0773-4570-92bb-1839f997f0a5', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'73140945-4ead-40e8-9d7d-f994db5ddbd8', N'শিউলী আক্তার', N'Sheuly Akter', 1, N'আবুল কালাম', N'Abul Kalam', N'কোহিনূর বেগম', N'Kohinu Begum', N'১৯৯৬-১২-১৬', N'অবিবাহিত', NULL, NULL, N'40139851', NULL, CAST(0x00000000 AS Date), N'Student', 1, 5, N'01871878444', N'01852726892', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PersonalInfo] ([Id], [BanglaName], [EnglishName], [DesignationId], [BanglaFatherName], [EnglishFatherName], [BanglaMotherName], [EnglishMotherName], [DOB], [MaritalStatus], [WORHName], [WorHOccupation], [NID], [DOBSNo], [Date], [occupation], [ReligionId], [educationalQuId], [mobile], [faormomobile], [platunId], [ps], [p], [pst], [po], [pos], [pot], [dp]) VALUES (N'2ad99835-3f0e-4cd2-bf57-fc2a18f1dcf3', N'aaaa', N'aa', 1, N'aaa', N'aa', N'aaa', N'aa', N'২০১৬-১১-০১', N'অবিবাহিত', NULL, NULL, N'51420', NULL, CAST(0x00000000 AS Date), N'a', 1, 1, N'0184575632512', N'a', N'4c230777-bbfc-4b6d-bd5c-ee03a53439a6', 1, 1, 1, 1, 1, 1, 4)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'3cd157ae-0773-4570-92bb-1839f997f0a5', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'১-নং বন্দর প্লাটুন', 12, CAST(0xD33B0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'2f782199-c915-40dc-b96d-22f988f93e33', N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', N'1noplatun', 19, CAST(0x2F3C0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'92b86dbf-156c-478e-82d3-276b1c9086ef', N'4fa61238-cb0c-4066-845a-067611081107', N'১-নং বন্দর প্লাটুন', 12, CAST(0xD33B0B00 AS Date), 0, CAST(0xD73B0B00 AS Date), N'unnessary')
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'5cf58c74-5106-4d85-a47b-425144c68b42', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'XYZerr', 5, CAST(0xED3B0B00 AS Date), 0, CAST(0x003C0B00 AS Date), N'This one was created as an example')
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'dd7f1ce6-f127-4ad6-9f7a-52a5ea3f89c1', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'১-নং পতেঙ্গা প্লাটুন', 14, CAST(0xD53B0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'963eaabb-63c4-4b65-a920-5a266ae0fb3e', N'8291eca0-2e40-4b0c-ae8f-10458124caa3', N'testmplatun1', 467, CAST(0x293C0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'97f6c238-a7ea-4a69-b5aa-6b22a4844fa5', N'adeccf96-fc53-4753-9b59-5c43b49147a4', N'১-নং সদর প্লাটুন', 181, CAST(0xEE3B0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'23335c78-2e4a-4c08-8e7e-74a24d077d5f', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'১ নং পাহাড়তলী প্লাটুন', 9, CAST(0xD23B0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'1b141b2d-f2fb-4727-b84b-7aa9a5a05155', N'79b96f32-874f-427b-bc6e-2a47cd205889', N'১ নং পাহাড়তলী প্লাটুন', 9, CAST(0xCE3B0B00 AS Date), 0, CAST(0xD53B0B00 AS Date), N'unnessary')
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'১১ নং পাহাড়তলী প্লাটুন', 517, CAST(0xD23B0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'745b16ab-250a-4c18-80c2-b815014f412e', N'79b96f32-874f-427b-bc6e-2a47cd205889', N'১১ নং পাহাড়তলী প্লাটুন', 9, CAST(0xD23B0B00 AS Date), 0, CAST(0xD53B0B00 AS Date), N'unnessary')
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'3d391417-72d7-43b8-9b66-dc0310d6b469', N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', N'test platun', 517, CAST(0x283C0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'4c230777-bbfc-4b6d-bd5c-ee03a53439a6', N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', N'testsplatun1', 29, CAST(0x293C0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
INSERT [dbo].[Platun] ([Id], [UserId], [PlatuneName], [SubDistrcId], [CreationDate], [IsActive], [InActiveDate], [InactiveRemarks]) VALUES (N'9c17dc6e-83e0-41a2-b204-fe139d3868ef', N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', N'1 no platun', 306, CAST(0x2F3C0B00 AS Date), 1, CAST(0x00000000 AS Date), NULL)
SET IDENTITY_INSERT [dbo].[PostCode] ON 

INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (1, N'Patia Head Office(4370)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (2, N'Budhpara(4371)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (3, N'Fatahabad(4335)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (4, N'Gorduara(4332)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (5, N'Hathazari(4330)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (6, N'Katirhat(4333)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (7, N'Madrasa(4339)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (8, N'Mirzapur(4334)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (9, N'Nuralibari(4337)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (10, N'Yunus Nagar(4338)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (11, N' Al- Amin Baria Madra(4221)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (12, N' Amin Jute Mills(4211)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (13, N' Anandabazar(4215)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (14, N' Chandgaon(4212)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (15, N' Chittagong Airport (4205)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (16, N'Chitt. Cantonment (4220)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (17, N' Export Processing (4223)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (18, N'Bayezid Bostami(4210)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (19, N'Chawkbazar(4203)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (20, N'Chitt. Customs Acca(4219)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (21, N'Chitt. Politechnic In(4209)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (22, N'Chitt. Sailers Colon(4218)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (23, N'Chittagong Bandar(4100)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (24, N'Chittagong GPO(4000)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (25, N'Export Processing(4223)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (26, N'Firozshah(4207)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (27, N'Halishahar(4216)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (28, N'Halishshar(4225)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (29, N'Jalalabad(4214)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (30, N'Jaldia Merine Accade(4206)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (31, N'Middle Patenga(4222)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (32, N'Mohard(4208)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (33, N'North Halishahar(4226)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (34, N'North Katuli(4217)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (35, N'Pahartoli(4202)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (36, N'Patenga(4204)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (37, N'Rampura TSO(4224)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (38, N'Wazedia(4213)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (39, N'Joldi(4390)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (40, N'Khan Bahadur(4391)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (41, N'Gunagari(4392)')
INSERT [dbo].[PostCode] ([Id], [Name]) VALUES (42, N'Banigram(4393)')
SET IDENTITY_INSERT [dbo].[PostCode] OFF
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'1cf19464-31b4-4eed-ad82-009ff2b4363b', N'9e6ec7eb-e464-4859-b028-8d83e021d913', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'0c72ea99-b22b-4582-ae98-01fab3e04273', N'de7b72be-df2d-48c8-b6c4-862241059055', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'36b7806a-cabc-489d-add3-03a38c133ea8', N'4107facb-2c82-4bcd-be73-f40a2f7c7bb7', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'b06acc71-2f13-4800-8e7f-1642f96cca26', N'b998a7ba-8800-4a30-831e-ba616f7039ce', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'84b8e78d-c9a0-4790-862b-3b16e96129dd', N'937c25ca-3fd7-443f-a718-7707d8c8772c', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'ca9ab00c-f68c-44f6-aba5-3f1d069ccd9b', N'36171a07-781b-4249-b117-bd989915e8a9', 2, N'উপজেলা আনসার ও ভিডিপি কার্যালয়', N'২০১০-০৪-০১', N'২০১০-০৪-১১', N'২৩৪৩২৩', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'f84da581-1a9b-47c8-9889-40b96bfa44ba', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072726', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'e40f8a2b-21d2-4b7f-b923-4295122a19e3', N'e34c69d3-5eaf-419e-bee0-005e88b45993', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'd8951ec1-13f3-43a8-9d68-43b21f071352', N'e242f21e-925f-4261-9790-9e2b31f881d5', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর ', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072723', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'def2ed21-e828-47d5-8fa2-456c0abd4617', N'd781184a-bb99-46e0-8d12-db30ba129645', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'05a4ac48-bd3a-4ee6-a85e-45ed2d613b5f', N'95bc5148-c6d3-45d3-b611-826506e6c4fb', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072730', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'b9af9fc9-51f7-4af3-bb6d-4d0ea2ece669', N'c880504c-89ad-48e7-b70c-1346a9cc6eb4', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'278bb1aa-eee8-4e8f-bd49-59ddea458cf4', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'70522a3c-7af5-4312-b9da-5e085976762f', N'22dcc1fa-c93c-400a-8823-32bd476a4406', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072733', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'5da3f31a-24ca-45d5-8fc5-696c7fd2a083', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072729', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'03443ded-d241-4aa3-9bab-6eb6dac972aa', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072724', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'd27c6491-ce4f-42ac-87a5-800e54482c66', N'e975e18f-bef3-4a90-b142-d6fa6d03da2b', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'a1e27f1b-3385-450a-b298-8adc75817b8d', N'da071efb-3625-44de-8fee-e54c60b4009c', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর ', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072731', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'a035c2c7-646a-410e-96fe-9033006cb89c', N'de1395ca-9a61-4ece-9b64-cabf6ff0a5d5', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072732', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'15ad026d-9bf7-43b0-b965-91a7d9ad9ef5', N'c5b60ef9-06de-4425-935b-25abb201968c', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'e8e5bf88-2860-44cd-82aa-97deb2d11cc5', N'bbf0bf33-45f3-4474-b7cf-4855e0f6fcc7', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072734', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'a78f4944-ef0c-4726-ba40-98032ed29e4d', N'de7b72be-df2d-48c8-b6c4-862241059055', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072728', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'cf2fa387-4d47-4989-8fc2-9dcc0d11b380', N'7ed7bd83-acad-44d7-b4a4-f31f22b3ef89', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072727', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'ed075372-0749-4ff6-8b9f-9dd55c6ae276', N'842596d6-a99c-46db-b7f1-6818055c6257', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'fdcc39ef-e7f9-43e8-9ee7-aa64eae9a7c5', N'a9f4b560-569a-406f-98c4-0a028d3e8c92', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-১০-০৭', N'VF-2072725', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'e53246c0-1ee0-4913-a0d9-b06312ad26c3', N'66ec0f61-cac0-4538-97d0-1e954bb8ed1b', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'cd8afb22-61ba-4248-8521-b31dcfb8b2e5', N'1b39e556-09a2-4b4e-84b1-d99ec7d89ff1', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'56e9a71a-36da-4c2f-aef1-b934d52f4920', N'e34c69d3-5eaf-419e-bee0-005e88b45993', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৮', N'VF-2072722', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'421da1b2-df50-4caf-80d5-c7f569ac377f', N'36171a07-781b-4249-b117-bd989915e8a9', 1005, N'ss', N'২০১৬-১২-০১', N'২০১৬-১২-০৮', N'vd21', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'af4d3b71-4fb6-4a72-82fd-c863d74b7cb9', N'd4eb8071-24c8-44d8-81b9-4d2d6e618f90', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'cc07680e-9b2a-4337-a543-cbc5195c1edc', N'a7d84bb6-2840-4ae3-b6df-3cf9534e7c33', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'86218b82-d33c-446c-9935-cc1ee075da34', N'20e7ee12-e3d1-49d0-b9cf-817050858da5', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'c185c60a-4037-47ae-9ee8-db3098e15f53', N'271a8194-ff34-462c-bfff-99ecf9701cd3', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'2f57c286-9a22-41be-8b12-dc1c9441fa2d', N'dfa799a7-64f2-4689-9e4b-cb83a5bc6854', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'64a71aa7-afb4-4854-a89c-e96942f5b140', N'9422aa9f-ba2a-4242-a8b4-8fb2bdba6335', 1, N'চট্টগ্রাম মহানগর আনসার উত্তর', N'২০১৬-০৮-২৮', N'২০১৬-০৯-০৭', N'VF-2072721', 0)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'7aaba1cc-e1fe-4600-891d-f13a41e639fb', N'2e962222-fcf2-45e8-b70e-6759f815179e', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
INSERT [dbo].[Prasikkan] ([Id], [MemberId], [PraNameId], [PraInstitudeName], [StartDate], [EndDate], [SNo], [IsActive]) VALUES (N'4c0872dc-fe60-4500-9608-f229bc9851d9', N'bbd08373-d604-407a-ac9f-a976a60387ce', 1, N'CMA North and South Zone', N'২০১৬-০৮-২৮', NULL, NULL, 1)
SET IDENTITY_INSERT [dbo].[PrasikkanName] ON 

INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (1, N'TDP-মৌলিক প্রশিক্ষন', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xD43B0B00 AS Date))
INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (2, N'অস্ত্রবিহীন ভিডিপি মৌলিক প্রশিক্ষন', N'adeccf96-fc53-4753-9b59-5c43b49147a4', CAST(0xF03B0B00 AS Date))
INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (3, N'vdpaand tdp prasikkan', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0x103C0B00 AS Date))
INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (1003, N'Test prasikkan', N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', CAST(0x283C0B00 AS Date))
INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (1004, N'ctg test prasikkan ', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0x283C0B00 AS Date))
INSERT [dbo].[PrasikkanName] ([Id], [Name], [UserId], [CreationDate]) VALUES (1005, N'bandarban test prasikkan', N'adeccf96-fc53-4753-9b59-5c43b49147a4', CAST(0x283C0B00 AS Date))
SET IDENTITY_INSERT [dbo].[PrasikkanName] OFF
INSERT [dbo].[RangDistrict] ([Id], [UserId], [DistrictId]) VALUES (N'7cd53878-167f-4d10-a7de-886f75e96376', N'059a2edc-5fec-4c71-ad51-4e98e1ac3561', 35)
INSERT [dbo].[RangDistrict] ([Id], [UserId], [DistrictId]) VALUES (N'cedf92a9-02bd-4f83-a01f-f1c2dc6b13c8', N'059a2edc-5fec-4c71-ad51-4e98e1ac3561', 13)
SET IDENTITY_INSERT [dbo].[Religion] ON 

INSERT [dbo].[Religion] ([Id], [Name]) VALUES (1, N'ইসলাম')
INSERT [dbo].[Religion] ([Id], [Name]) VALUES (2, N'হিন্দু')
INSERT [dbo].[Religion] ([Id], [Name]) VALUES (3, N'বৌদ্ধ')
INSERT [dbo].[Religion] ([Id], [Name]) VALUES (4, N'খৃষ্ঠান')
SET IDENTITY_INSERT [dbo].[Religion] OFF
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (2, N'SubAdmin')
INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (3, N'RangCommander')
INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (4, N'SuperAdmin')
SET IDENTITY_INSERT [dbo].[Role] OFF
SET IDENTITY_INSERT [dbo].[Status] ON 

INSERT [dbo].[Status] ([Id], [Name]) VALUES (1, N'Pending')
INSERT [dbo].[Status] ([Id], [Name]) VALUES (2, N'Approved')
SET IDENTITY_INSERT [dbo].[Status] OFF
SET IDENTITY_INSERT [dbo].[SubDistric] ON 

INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (1, N'বাকলিয়া', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (2, N'চান্দগাঁও', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (3, N'চকবাজার', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (4, N'সদরঘাট', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (5, N'কোতোয়ালী', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (6, N'পাঁচলাইশ', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (7, N'বায়েজিদ', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (8, N'খুলসী', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (9, N'পাহাড়তলী', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (10, N'আকবরশাহ', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (11, N'হালিশহর', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (12, N'বন্দর', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (13, N'ইপিজেড', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (14, N'পতেঙ্গা', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (15, N'কর্নফুলী', 74, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (16, N'ডবলমুরিং', 13, N't         ')
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (17, N'পটিয়া', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (18, N'আনোয়ারা', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (19, N'বাশঁখালী', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (20, N'বোয়ালখালী', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (21, N'চন্দনাইশ', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (22, N'ফটিকছড়ি', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (23, N'হাটহাজারী', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (24, N'লোহাগারা', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (25, N'মিরসরাই', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (26, N'রাঙ্গুনীয়া', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (27, N'রাউজান', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (28, N'সন্দ্বীপ', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (29, N'সাতকানিয়া', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (30, N'সীতাকুন্ড', 1, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (31, N'টাঙাইল সদর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (32, N'শাক্ষীপুর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (33, N'বািসল', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (34, N'মধুপুর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (35, N'ঘাটাইল', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (36, N'কালীহাটী', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (37, N'নাগরপুর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (38, N'মির্জাপুর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (39, N'গোপালপুর', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (40, N'ডেলদুয়ার', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (41, N'বাহুপারা', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (42, N'ধানবাির', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (43, N'শরীয়তপুর সদর', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (44, N'ধামুদা', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (45, N'নারীয়া', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (46, N'জাঞ্জিরা', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (47, N'বেহিদারগঞ্জ', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (48, N'গজারিয়াহাট', 19, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (49, N'বালিকান্দি', 24, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (50, N'গোয়ালন্দঘাট', 24, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (51, N'পাংশা', 24, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (52, N'কালুখালী', 24, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (53, N'রাজবারী সদর', 24, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (54, N'বেলাভৌ', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (55, N'মনোহারদি', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (56, N'পালসা', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (57, N'রাইপুরা', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (58, N'শিবপুর', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (59, N'নরসিংদী সদর', 25, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (60, N'লোহাজঙ্গ', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (61, N'শ্রীনগর', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (62, N'সিরাজদিখান', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (63, N'টঙ্গীবারী', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (64, N'গজারীয়া', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (65, N'মুনশীগঞ্জ সদর', 26, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (66, N'মানিকগঞ্জ  সদর', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (67, N'সিঙ্গারী', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (68, N'সিবালয়া', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (69, N'সতুরীয়া', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (70, N'হরিরামপুর', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (71, N'গহীর', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (72, N'দৌলতপুর', 27, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (73, N'মাদারীপুর  সদর', 28, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (74, N'কালকিনী', 28, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (75, N'রাজোইর', 28, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (76, N'শিবছরী', 28, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (77, N'গোপালগঞ্জ সদর', 29, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (78, N'খাসীয়ানী', 29, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (79, N'কোটালীপারা', 29, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (80, N'মাকসুদপুর', 29, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (81, N'টুঙ্গীপারা', 29, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (82, N'গাজীপুর সদর', 6, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (83, N'টঙ্গী', 30, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (84, N'শ্রীপুর', 30, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (85, N'কালিয়াপারা', 30, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (86, N'কাপাসিয়া', 30, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (87, N'কালীগঞ্জ', 30, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (88, N'আলফাডাঙ্গা', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (89, N'ভাঙ্গা', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (90, N'বোয়ালমারী', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (91, N'মাদুয়াখালী', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (92, N'নগরকান্দা', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (93, N'সদরপুর', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (94, N'ফরিদপুর সদর', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (95, N'সাল্তা', 31, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (96, N'নারাগঞ্জ সদর', 7, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (97, N'বন্দর', 7, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (98, N'রূপগঞ্জ', 7, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (99, N'সোনারগাঁ', 7, NULL)
GO
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (100, N'আরাইহাজার', 7, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (101, N' মিরপুর', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (102, N' মোহাম্মদপুর', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (103, N' পল্লবী ', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (104, N'আদাবর', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (105, N'কাফরুল', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (106, N'তেজগাঁ', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (107, N'গুলশান', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (108, N'রামপুরা', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (109, N'বনানী', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (110, N'লালমাটিয়া', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (111, N'রামগঞ্জ', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (112, N'রামগাটি', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (113, N'কামালনগর', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (114, N'উত্তরা', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (115, N'শেরেবাংলা নগর', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (116, N'ঢাকা কেন্টনমেন্ট ', 4, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (117, N'আাজিমপুর', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (118, N'মগবাজার', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (119, N'মালিবাগ', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (120, N'মতিঝিল', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (121, N'যাত্রাবাড়ী', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (122, N'সুত্রাপুর', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (123, N'বংশাল', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (124, N'ওয়ারী', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (125, N'গেন্ডারীয়া', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (126, N'লালবাগ', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (127, N'হাজারীবাগ', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (128, N'ধানমন্ডী', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (129, N'শাহবাগ', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (130, N'খিলগাঁ', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (131, N'কামরাঙ্গীচর', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (132, N'নিউ মার্কেট', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (133, N'ঢাকা কতোয়ালী', 5, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (134, N'কুমিল্লা সদর', 3, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (135, N'বারুরা', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (136, N'ব্রাহ্মনপারা', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (137, N'বুরিচং', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (138, N'চান্দিনা', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (139, N'চৌদ্দগ্রাম', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (140, N'দাউদকান্দি', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (141, N'হোমনা', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (142, N'লাকসাম', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (143, N'মনোহরগঞ্জ', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (144, N'মেগনা', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (145, N'মুরাদনগর', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (146, N'নাঙ্গলকোট', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (147, N'তিতাস', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (148, N'কুমিল্লা সদর দক্ষিণ', 14, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (149, N'সোনাগাজী', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (150, N'ফুলগাজী', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (151, N'পারশুরাম', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (152, N'দাগনভুইঁয়া', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (153, N'ছাগলনাইয়া', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (154, N'ফেনী সদর', 15, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (155, N'নোয়াখালী সদর', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (156, N'বেগমগঞ্জ', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (157, N'চাটখালী', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (158, N'কোম্পেনীগঞ্জ', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (159, N'সেনবাগ', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (160, N'হাতিয়া', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (161, N'কাবিরহাট', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (162, N'সোনাইমুরি', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (163, N'সুবর্ন চর', 32, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (164, N'ব্রাহ্মনবাড়িয়া সদর', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (165, N'আশুগঞ্জ', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (166, N'নাসিরনগর', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (167, N'নবীনগর', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (168, N'সরাইল', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (169, N'কাসবা', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (170, N'আখাউরা', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (171, N'বাঞ্জারামপুর', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (172, N'বিজয়নগর', 33, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (173, N'চাঁদপুর সদর', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (174, N'ফরিদগঞ্জ', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (175, N'হাইমচর', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (176, N'হাজীগঞ্জ', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (177, N'কচুয়া', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (178, N'শাহারাজতি', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (179, N'মতলব উত্তর', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (180, N'মতলব দক্ষিণ', 34, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (181, N'বান্দরবান সদর', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (182, N'থানচি', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (183, N'লামা', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (184, N'নাইক্ষ্যংছড়ি', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (185, N'আলিকদম', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (186, N'রোয়াংছড়ি', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (187, N'রুমা', 35, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (188, N'কক্সবাজার সদর', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (189, N'কুতুবদিয়া', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (190, N'মহেশখালী', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (191, N'রামু', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (192, N'টেকনাফ', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (193, N'উকিয়া', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (194, N'পেকুয়া', 36, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (195, N'দিঘিনালা', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (196, N'খাগড়াছড়ি', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (197, N' লাকশমিছরি ', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (198, N'মাহ্লছরি ', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (199, N'মানিকছড়ি', 37, NULL)
GO
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (200, N'মাটিরাঙ্গা', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (201, N'পানছড়ি', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (202, N'রামগড়', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (203, N'গুইমারা', 37, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (204, N'রাঙামাটি সদর', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (205, N'বেলাইছরি', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (206, N'বাগিছরি', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (207, N'বরকল', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (208, N'জুরাইছরি', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (209, N'লক্ষ্মীপুর', 38, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (210, N'রাইপুর', 38, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (211, N'রাজাস্থালি', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (212, N'কাপ্তাই', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (213, N'লাঙ্গাদু', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (214, N'রামগঞ্জ', 38, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (215, N'রামগাটি', 38, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (216, N'কামালনগর', 38, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (217, N'নানিয়ারছর', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (218, N'কাউখালি', 39, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (219, N'আজমিরিগঞ্জ', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (220, N'বানিয়াছাং', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (221, N'বাহুবাল', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (222, N'ছুনারুঘাট', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (223, N'লাখাই', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (224, N'মাধাবপুর', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (225, N'নবিগঞ্জ', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (226, N'শাইস্তাগঞ্জ', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (227, N'হবিগঞ্জ সদর', 16, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (228, N'মৌলভীবাজার সদর', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (229, N'বারলেখা', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (230, N'জুরি', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (231, N'কামালগঞ্জ', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (232, N'কুলাউরা', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (233, N'রাজনগর', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (234, N'শ্রীমঙ্গল', 40, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (235, N'বিশ্বম্ভারপুর', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (236, N'ছাতক', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (237, N'ডেরিয়া', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (238, N'ধর্মপাশা', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (239, N'দওরাবাজার', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (240, N'জগন্নাৎপুর', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (241, N'জামালগঞ্জ', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (242, N'সুল্লাহ', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (243, N'তাহিরপুর', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (244, N'দক্ষিণ সুনামগঞ্জ', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (245, N'সুনামগঞ্জ সদর ', 17, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (246, N'সিলেট সদর', 12, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (247, N'বালাগঞ্জ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (248, N' বেয়ানিবাজার', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (249, N' বিশ্বানাথ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (250, N'কম্পানিগঞ্জ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (251, N'ফেঞ্ছুগঞ্জ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (252, N'গলাপগঞ্জ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (253, N'গওাইনবাজার', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (254, N'জাইন্তিয়াপুর', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (255, N'কানাইঘাট', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (256, N'ওসমানী', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (257, N'নগর', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (258, N'সাউথ সুরমা', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (259, N'যাকিগঞ্জ', 18, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (260, N'জামালপুর সদর', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (261, N'দেওয়ানগঞ্জ', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (262, N'বাকশিগঞ্জ', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (263, N'ইসলামপুর', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (264, N'মাদারগঞ্জ', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (265, N'মেলান্দাহা', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (266, N'সরিষাবারি', 41, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (267, N'ভালুকা', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (268, N'ত্রিশাল', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (269, N'হালুয়াঘাট', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (270, N'মুক্তাগাছা', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (271, N'ধবাউরা', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (272, N'ফুল্বারিয়া', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (273, N'গাফফারগাঁ', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (274, N'গৌরীপুর', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (275, N'ইশ্বরগঞ্জ', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (276, N'ময়মনসিং সদর', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (277, N'নন্দাইল', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (278, N'ফুলপুর', 42, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (279, N'আতপারা', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (280, N'বারহাত্তা', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (281, N'দুর্গাপুর', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (282, N'খালিয়াজুরি', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (283, N'কাল্মাকান্দা', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (284, N'কেন্দুয়া', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (285, N'মাদান', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (286, N'মহাঙ্গাঞ্জ ', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (287, N'পুর্বধলা', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (288, N'নেত্রকোনা সদর', 43, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (289, N'ঝেনাইগাটি', 44, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (290, N'নাক্লা', 44, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (291, N'নালিতাবাড়ি', 44, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (292, N'শ্রীবারদী', 44, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (293, N'শেরপুর সদর', 44, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (294, N'বগুড়া সদর', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (295, N'আদমদিঘি', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (296, N'শেরপুর', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (297, N'ধুনাট', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (298, N'ধপছাঞ্ছিয়া', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (299, N'গাবতালি', 45, NULL)
GO
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (300, N'কাহ্লু', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (301, N'নন্দীগ্রাম', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (302, N'শাজাহানপুর', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (303, N'সারিকান্দি', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (304, N'শিবগঞ্জ', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (305, N'সোনাতলা', 45, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (306, N'জয়পুরহাট সদর', 46, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (307, N'আক্কেলপুর', 46, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (308, N'কালাই', 46, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (309, N'ক্ষেতলাল', 46, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (310, N'পাঁচবিবি', 46, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (311, N'নওগাঁ সদর', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (312, N'আত্রিয়া', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (313, N'বাদলগাছি', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (314, N'ধামরাইহাট', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (315, N'মান্দা', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (316, N'মহাদেবপুর', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (317, N'নিয়ামাতপুর', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (318, N'পেত্নিতলা', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (319, N'পরশা', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (320, N'রানিনগর', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (321, N'সাপাহার', 47, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (322, N'গুরুদাসপুর', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (323, N'বারাইগ্রাম', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (324, N'বাগাতিপারা', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (325, N'লালপুর', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (326, N'সিংরা', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (327, N'নলডাঙ্গা', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (328, N'নাটোর সদর', 48, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (329, N'ভোলাহাট', 49, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (330, N'গোমাস্তাপুর', 49, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (331, N'নাচোলে', 49, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (332, N'নওয়াবগঞ্জ সদর ', 49, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (333, N'শিবগঞ্জ', 49, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (334, N'আটঘরিয়া', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (335, N'বেরা', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (336, N'ভাঙ্গুরা', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (337, N'চাদঁমোহর', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (338, N'ফারিদপুর', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (339, N'ঈশ্বরদী', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (340, N'সান্থিয়া', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (341, N'সুজানগর', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (342, N'পাবনা সদর', 50, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (343, N'সিরাজগঞ্জ সদর', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (344, N'কাজিপুর', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (345, N'উল্লাপারা', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (346, N'শাহজাদপুর', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (347, N'রাইগাঞ্জ', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (348, N'কামারখান্দা', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (349, N'তারাশ', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (350, N'বেল্কুছি', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (351, N'ছাউহালি', 51, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (352, N'রাজপাড়া', 10, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (353, N'বোয়ালিয়া', 10, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (354, N'শাহ মখদুম', 10, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (355, N'মতিহার', 10, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (356, N'বাগমারা', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (357, N'পবা', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (358, N'চারঘাট', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (359, N'দুর্গাপুর', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (360, N'গোদাগাড়ি', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (361, N'মোহনপুর', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (362, N'বাঘা', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (363, N'পুঠিয়াপুঠিয়া', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (364, N'তানোর', 52, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (365, N'বরিশাল সদর', 8, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (366, N'বানারীপাড়া', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (367, N'বাকেরগঞ্জ', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (368, N'বাবুগঞ্জ', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (369, N'হিজলা', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (370, N'মেহেন্দিগঞ্জ', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (371, N'আগৈলঝারা', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (372, N'উজিরপুর', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (373, N'মুলাদি', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (374, N'গৌরনদী', 53, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (375, N'আমতলি', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (376, N'বাম্না', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (377, N'বেতাগি', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (378, N'পাথরঘাটা', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (379, N'তালতলি', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (380, N'বরগুনা সদর', 54, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (381, N'ভোলা সদর', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (382, N'দৌলতখান', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (383, N'বুরহানুদ্দিন', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (384, N'তাজুমুদ্দিং', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (385, N'লালমোহন ', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (386, N'মনপুরা', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (387, N'শশি ভূষণ', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (388, N'দক্ষিণ আসিয়া', 55, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (389, N'ঝালকাঠি সদর', 56, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (390, N'কাঁঠালিয়া', 56, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (391, N'নালছিটি', 56, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (392, N'রাজাপুর', 56, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (393, N'গলাছিপা', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (394, N'দশমিনা', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (395, N'কলাপারা', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (396, N'মির্জাগঞ্জ', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (397, N'বাউফল', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (398, N'দুমকি', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (399, N'রাঙাবালি', 57, NULL)
GO
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (400, N'পাটুয়াখালী সদর', 57, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (401, N'পিরোজপুর সদর', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (402, N'নাজিরপুর', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (403, N'কাউখালী', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (404, N'জিয়ানগর', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (405, N'ভান্ডারিয়া', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (406, N'মঠবাড়িয়া', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (407, N'নেছারাবাদ', 58, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (408, N'নবাবগঞ্জ', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (409, N'বীরগঞ্জ', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (410, N'গোড়াঘাট', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (411, N'বিরামপুর', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (412, N'পার্বতীপুর', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (413, N'বোচাগঞ্জ', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (414, N'কাহারোল', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (415, N'ফুলবাড়ী', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (416, N'দিনাজপুর সদর', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (417, N'হাকিমপুর', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (418, N'খানসামা', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (419, N'বিরল', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (420, N'চিরিরবন্দর', 59, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (421, N'ফুলছরি', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (422, N'গাইবান্ধা সদর', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (423, N'গোবিন্দগঞ্জ', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (424, N'পলাশবাড়ী', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (425, N'সাঘাটা', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (426, N'সুন্দরগঞ্জ', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (427, N'সাদুল্লাপুর', 60, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (428, N'কুড়িগ্রাম সদর', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (429, N'নাগেশ্বরী', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (430, N'ভুরুঙ্গামারি', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (431, N'ফুলবাড়ী', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (432, N'রাজারহাট', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (433, N'উলিপুর', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (434, N'ছিলমারি', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (435, N'রৌমারি', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (436, N'চর রাজিবপুর', 61, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (437, N'লালমনিরহাট সদর', 62, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (438, N'কালীগঞ্জ', 62, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (439, N'হাতিবান্ধা', 62, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (440, N'পাটগ্রাম', 62, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (441, N'আদিতমারী', 62, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (442, N'নীলফামারী সদর', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (443, N'সৈয়দপুর', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (444, N'জলঢাকা', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (445, N'কিশোরগঞ্জ', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (446, N'ডোমার', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (447, N'ডিমলা', 63, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (448, N'পঞ্চগড় সদর', 64, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (449, N'দেবীগঞ্জ', 64, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (450, N'বোদা', 64, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (451, N'আটোয়ারী', 64, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (452, N'তেতুলিয়া', 64, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (453, N'ঠাকুরগাঁও সদর', 65, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (454, N'পীরগঞ্জ', 65, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (455, N'হরিপুর', 65, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (456, N'বালিয়াডাঙ্গী', 65, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (457, N'রানীশংকৈল', 65, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (458, N'রংপুর সদর', 11, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (459, N'গংগাছড়া', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (460, N'তারাগঞ্জ', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (461, N'বদরগঞ্জ', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (462, N'মিঠাপুকুর', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (463, N'পীরগঞ্জ', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (464, N'কাউনিয়া', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (465, N'পীরগাছা', 66, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (466, N'বাঘেরহাট সদর', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (467, N'মংলা', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (468, N'চিতলমারি', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (469, N'মোড়লগঞ্জ', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (470, N'ফকিরহাট', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (471, N'রামপাল', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (472, N'কছুয়া', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (473, N'সরনখোলা', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (474, N'মোল্লাহাট', 67, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (475, N'চুয়াডাঙ্গা সদর', 68, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (476, N'আলমডাঙ্গা', 68, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (477, N'জীবননগর', 68, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (478, N'দামুড়হুদা ', 68, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (479, N'যশোর সদর', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (480, N'অভয়নগর', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (481, N'কেশবপুর', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (482, N'চৌগাছা', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (483, N'মণিরামপুর', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (484, N'শার্শা', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (485, N'ঝিকরগাছা', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (486, N'বাঘারপাড়া', 69, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (487, N'ঝিনাইদহ  সদর', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (488, N'মহেশপুর', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (489, N'কালিগঞ্জ', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (490, N'কোটচাঁদপুর', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (491, N'শৈলকুপা', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (492, N'হরিণাকুন্ডু', 70, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (493, N'কতোয়ালী', 9, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (494, N'খানজাহান আলী', 9, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (495, N'কৈলাসপুর', 9, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (496, N'দৌলতপুর', 9, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (497, N'সোনাডাঙ্গা', 9, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (498, N'তেরখাদা', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (499, N'বটিয়াঘাটা', 71, NULL)
GO
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (500, N'দাকোপ', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (501, N'ডুমুরিয়া', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (502, N'দিঘালিয়া', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (503, N'কয়রা', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (504, N'পাইকগাছা', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (505, N'ফুলতালা', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (506, N'রূপসা', 71, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (507, N'কুষ্টিয়া সদর', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (508, N'ভেরামারা', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (509, N'দৌলতপুর', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (510, N'কুমারখালি', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (511, N'মিরপুর', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (512, N'খোকসা', 72, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (513, N'মাগুরা সদর', 73, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (514, N'মোহাম্মাদপুর', 73, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (515, N'শালিখা', 73, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (516, N'শ্রীপুর', 73, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (517, N'গাংনি', 2, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (518, N'মেহেরপুর সদর', 2, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (519, N'মুজিবনগর', 2, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (520, N'নড়াইল সদর', 22, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (521, N'কালিয়া', 22, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (522, N'লোহাগারা', 22, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (523, N'সাতক্ষীরা সদর', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (524, N'আসাশুনি', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (525, N'দেবহাটা', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (526, N'তালা', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (527, N'কালারোয়া', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (528, N'কালিগঞ্জ', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (529, N'শ্যামনগর', 21, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (530, N'যমুনা পূর্ব', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (531, N'সাগরদিঘী', 23, NULL)
INSERT [dbo].[SubDistric] ([Id], [Name], [countryid], [text]) VALUES (532, N'চকরিয়া', 36, NULL)
SET IDENTITY_INSERT [dbo].[SubDistric] OFF
SET IDENTITY_INSERT [dbo].[Tranning] ON 

INSERT [dbo].[Tranning] ([Id], [Name], [UserId], [CreationDate]) VALUES (1, N'TDP-মৌলিক প্রশিক্ষন', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0xD43B0B00 AS Date))
INSERT [dbo].[Tranning] ([Id], [Name], [UserId], [CreationDate]) VALUES (2, N'afdfadfdfdf', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', CAST(0x033C0B00 AS Date))
SET IDENTITY_INSERT [dbo].[Tranning] OFF
SET IDENTITY_INSERT [dbo].[Type] ON 

INSERT [dbo].[Type] ([Id], [Name]) VALUES (1, N'ড্রাইভিং লাইসেন্স')
INSERT [dbo].[Type] ([Id], [Name]) VALUES (2, N'পাসপোর্ট')
INSERT [dbo].[Type] ([Id], [Name]) VALUES (3, N'জন্ম নিবন্ধন সনদ')
INSERT [dbo].[Type] ([Id], [Name]) VALUES (4, N'সিলেক্ট')
SET IDENTITY_INSERT [dbo].[Type] OFF
SET IDENTITY_INSERT [dbo].[Union] ON 

INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (3, N'Pukuria', 19, 42)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (4, N'Sadhanpur', 19, 42)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (5, N'Khankhanabad', 19, 42)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (6, N'Baharchara', 19, 42)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (7, N'Kalipur', 19, 41)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (8, N'Boilchari', 19, 41)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (9, N'Katharia', 19, 41)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (10, N'Joldi', 19, 39)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (11, N'Shekherkill', 19, 40)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (12, N'Shilkup', 19, 39)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (13, N'Puichari', 19, 40)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (14, N'Chanua', 19, 40)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (15, N'Saral', 19, 39)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (16, N'Gandamara', 19, 39)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (17, N'Sambol', 19, 39)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (18, N'খান মোহনা', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (19, N'আসিয়া', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (20, N'বাগদন্ডী', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (21, N'বাটুয়া', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (22, N'বুদ্ধপাড়া', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (23, N'চক্রশালা', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (24, N'চারলাকসা', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (25, N'ডেঙ্গাপাড়া', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (26, N'ঢলঘাট', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (27, N'ফাজিলকার হাট', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (28, N'ফকিরনির হাট', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (29, N'হাইডগাঁও', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (30, N'ঝিরি', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (31, N'কলারপুল', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (32, N'অলির হাট', 17, 1)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (33, N'মৌলভীর হাট', 17, 2)
INSERT [dbo].[Union] ([Id], [Name], [SubDisId], [PostId]) VALUES (34, N'শিকলবাহা', NULL, 2)
SET IDENTITY_INSERT [dbo].[Union] OFF
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'4fa61238-cb0c-4066-845a-067611081107', N'Bandor-admin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 0, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'e74da09c-d7fc-4ff8-bece-07c6d2660ee9', N'basubadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'baadmin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'8291eca0-2e40-4b0c-ae8f-10458124caa3', N'testbadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'f9902a4b-bca8-4d90-bd2c-138b4a86d976', N'crm_pahartali', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'chittagong_admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'79b96f32-874f-427b-bc6e-2a47cd205889', N'pahartaliadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 0, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'4e9bf65d-436d-45cc-8590-4865a43b2573', N'testsubadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'testadmin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'2c24b902-8fe6-424c-a4b4-4879127e612d', N'msubadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'testbadmin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'059a2edc-5fec-4c71-ad51-4e98e1ac3561', N'ctgrang', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'adeccf96-fc53-4753-9b59-5c43b49147a4', N'bandarban_admin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', N'testadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', N'testsadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'26f18d37-1a39-40eb-a0bc-81dfeb41ae57', N'ansaradmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 0, N'Admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', N'chittagong_admin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'6de6f598-be0a-4723-b705-a85931c95906', N'joysub', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'joypuradmin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', N'joypuradmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'a19a129c-f618-41f2-b07b-b87b2320b8fd', N'Pathenga-admin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 0, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'ccbc728a-645c-46a9-b5a8-c675c117cc62', N'testssubadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'testsadmin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'377d73bf-afb8-45ed-9492-e1a35b002a83', N'sadar_bbn', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'bandarban_admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', N'baadmin', N'sec6AXhJ/x4qRplLBlu5dPSaNFJ70amrGkodBdXONyo=', NULL, 1, N'admin')
INSERT [dbo].[User] ([Id], [UserName], [Password], [LastLoginDate], [IsActive], [Createdby]) VALUES (N'803b90db-b95f-4127-af49-f7d0aeb575aa', N'Admin', N'6+RP5T5m5dAi5ws1Z7r+k/3p/ykj7pWuly/zj7TUAlA=', NULL, 1, NULL)
SET IDENTITY_INSERT [dbo].[UserDistic] ON 

INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (1, N'26f18d37-1a39-40eb-a0bc-81dfeb41ae57', 17)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (2, N'26f18d37-1a39-40eb-a0bc-81dfeb41ae57', 18)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (3, N'79b96f32-874f-427b-bc6e-2a47cd205889', 9)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (7, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 2)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (10, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 5)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (11, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 6)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (12, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 7)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (18, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 16)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (19, N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 9)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (22, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 181)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (23, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 182)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (24, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 183)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (25, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 184)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (26, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 185)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (27, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 186)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (28, N'adeccf96-fc53-4753-9b59-5c43b49147a4', 187)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (29, N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', 517)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (30, N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', 518)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (31, N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', 519)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (32, N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', 29)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (33, N'8291eca0-2e40-4b0c-ae8f-10458124caa3', 467)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (34, N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 306)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (35, N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 307)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (36, N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 308)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (37, N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 309)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (38, N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 310)
INSERT [dbo].[UserDistic] ([Id], [UserId], [SubdisticId]) VALUES (39, N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', 19)
SET IDENTITY_INSERT [dbo].[UserDistic] OFF
SET IDENTITY_INSERT [dbo].[UserPlatun] ON 

INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (1, N'f9902a4b-bca8-4d90-bd2c-138b4a86d976', N'23335c78-2e4a-4c08-8e7e-74a24d077d5f')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (2, N'f9902a4b-bca8-4d90-bd2c-138b4a86d976', N'76ffe20d-1eea-401e-b9b7-8d0483d2a56f')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (3, N'377d73bf-afb8-45ed-9492-e1a35b002a83', N'97f6c238-a7ea-4a69-b5aa-6b22a4844fa5')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (4, N'4e9bf65d-436d-45cc-8590-4865a43b2573', N'3d391417-72d7-43b8-9b66-dc0310d6b469')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (5, N'ccbc728a-645c-46a9-b5a8-c675c117cc62', N'4c230777-bbfc-4b6d-bd5c-ee03a53439a6')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (6, N'2c24b902-8fe6-424c-a4b4-4879127e612d', N'963eaabb-63c4-4b65-a920-5a266ae0fb3e')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (7, N'6de6f598-be0a-4723-b705-a85931c95906', N'9c17dc6e-83e0-41a2-b204-fe139d3868ef')
INSERT [dbo].[UserPlatun] ([Id], [UserId], [PlatunId]) VALUES (8, N'e74da09c-d7fc-4ff8-bece-07c6d2660ee9', N'2f782199-c915-40dc-b96d-22f988f93e33')
SET IDENTITY_INSERT [dbo].[UserPlatun] OFF
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'adc3c7d0-bca4-4652-9a04-122a27c39a5e', N'059a2edc-5fec-4c71-ad51-4e98e1ac3561', 3, 900)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'da8ef99a-ef6a-4b4c-8fee-1e8ebb6ab494', N'e74da09c-d7fc-4ff8-bece-07c6d2660ee9', 2, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'28818d22-e76c-4e56-97af-29244df2305a', N'7d4ac536-60b2-4cf3-9d2b-f06e0338c1f7', 1, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'720536d7-ea1d-4775-92c3-2c6b08a83514', N'f9902a4b-bca8-4d90-bd2c-138b4a86d976', 2, 13)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'806d42f5-cc35-4e01-83f5-36a1ac40bb00', N'26f18d37-1a39-40eb-a0bc-81dfeb41ae57', 1, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'9f04beb8-ab38-4485-a6a5-376b3caa9605', N'6de6f598-be0a-4723-b705-a85931c95906', 2, 46)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'c89f769b-993b-4e3b-aeb3-38ce919f1ff7', N'2c24b902-8fe6-424c-a4b4-4879127e612d', 2, 67)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'a291fb6d-ea71-4211-8588-41b084d5f128', N'fdc4e2c3-393a-498c-b5f2-a3cdf3c73d62', 1, 13)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'cfee8fd2-0e79-4213-bae5-6d49a15462b1', N'adeccf96-fc53-4753-9b59-5c43b49147a4', 1, 35)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'85a950fa-d7e3-4d59-af39-8a6a19a1e666', N'4e9bf65d-436d-45cc-8590-4865a43b2573', 2, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'248d4420-2f29-4323-afa2-ab8276c1d6e2', N'e2d0df6d-0d85-4273-a19f-b5e03e085fba', 1, 46)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'604bcc8a-19f8-498f-856c-afa0756f25f0', N'a19a129c-f618-41f2-b07b-b87b2320b8fd', 2, 13)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'a59708a1-8340-4e05-91de-affd208495a0', N'1cfedc18-4b4d-4acd-897f-6932cb0a735c', 1, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'8027e4e5-0f90-4ef4-ae5f-b07b38752cef', N'ccbc728a-645c-46a9-b5a8-c675c117cc62', 2, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'3dece7f5-6242-4c52-b515-be5b61ce4db7', N'4728854c-193e-45a3-bfeb-763eaa1dc4d7', 1, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'd81e5377-937f-4692-9082-c3532b55f6a4', N'8291eca0-2e40-4b0c-ae8f-10458124caa3', 1, 67)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'1e48d431-7cb5-4b12-8da7-cb27cd207b13', N'4fa61238-cb0c-4066-845a-067611081107', 1, 13)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'2e849c16-52c8-48a4-88d7-d5929461808b', N'803b90db-b95f-4127-af49-f7d0aeb575aa', 4, 0)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'65c4cf25-9d54-4262-9fca-d7f0d5dc5e6f', N'377d73bf-afb8-45ed-9492-e1a35b002a83', 1, 35)
INSERT [dbo].[UserRole] ([Id], [UserId], [roleid], [DistricId]) VALUES (N'f7108ce4-a557-4c28-89a4-ffbacab53992', N'79b96f32-874f-427b-bc6e-2a47cd205889', 1, 13)
SET IDENTITY_INSERT [dbo].[Ward] ON 

INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (1, N'০১ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (2, N'০২ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (3, N'০৩ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (4, N'০৪ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (5, N'০৫ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (6, N'০৬ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (7, N'০৭ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (8, N'০৮ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (9, N'০৯ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (10, N'১০ নং ', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (11, N'১৩ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (12, N'১৪ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (13, N'১৫ নং', 1, 17, 1, NULL, 18)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (14, N'০১ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (15, N'০২ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (16, N'০৩ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (17, N'০৪ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (18, N'০৫ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (19, N'০৬ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (20, N'০৭ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (21, N'০৮ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (22, N'০৯ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (23, N'১০ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (24, N'১১ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (25, N'১২ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (26, N'১৩ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (27, N'১৪ নং', 1, 17, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (28, N'১৫ নং', 1, 2, 1, NULL, 19)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (33, N'০১ নং দঃ পাহাড়তলী ', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (34, N'০২ নং জালালাবাদ ', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (35, N'০৩ নং পাঁচলাইশ', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (36, N'০৪ নং চান্দগাঁও', 3, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (37, N'০৫ নং মোহরা', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (38, N'০৬ নং পূর্ব ষোলশহর', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (39, N'০৭ নং পঃ ষোলশহর', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (40, N'০৮ নং শুলক বহর', 6, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (41, N'০৯ নং উঃ পাহাড়তলী', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (42, N'১০ নং উত্তর কাট্টলী', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (43, N'১১ নং দক্ষিণ কাট্টলী', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (44, N'১২ নং সরাইপাড়া', 8, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (45, N'১৩ নং পাহাড়তলী', 3, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (46, N'১৪ নং লালখান বাজার', 6, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (47, N'১৫ নং বাগমনিরাম', 6, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (48, N'১৬ নং চকবাজার', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (49, N'১৭ নং পঃ বাকলিয়া', 6, 1, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (50, N'১৮ নং পূর্ব বাকলিয়া', 4, 1, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (51, N'১৯ নং দঃ বাকলিয়া', 5, 1, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (52, N'২০ নং দেওয়ান বাজার', 4, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (53, N'২১ নং জামালখান', 4, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (54, N'২২ নং এনায়েত বাজার', 5, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (55, N'২৩ নং উত্তর পাঠানটুলি', 4, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (56, N'২৪ নং উত্তর আগ্রাবাদ', 10, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (57, N'২৫ নং রামপুর', 4, 2, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (58, N'২৬ নং উত্তর হালিশহর', 11, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (59, N'২৭ নং দক্ষিণ আগ্রাবাদ', 12, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (60, N'২৮ নং পাঠানটুলি', 13, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (61, N'২৯ নং পঃ মাদারবাড়ী', 14, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (62, N'৩০ নং পূর্ব মাদারবাড়ী', 15, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (63, N'৩১ নং আলকরণ', 16, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (64, N'৩২ নং আন্দরকিল্লা', 17, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (65, N'৩৩ নং ফিরিঙ্গী বাজার', 24, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (66, N'৩৪ নং পাথরঘাটা', 24, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (67, N'৩৫ নং বক্সির হাট', 22, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (68, N'৩৬ নং গোসাইল ডাঙ্গা', 20, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (69, N'৩৭ নং উঃ মঃ হালিশহর', 26, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (70, N'৩৮ নং দঃ মঃ হালিশহর', 29, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (71, N'৩৯ নং দক্ষিণ হালিশহর', 24, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (72, N'৪০ নং উত্তর পতেঙ্গা', 30, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (73, N'৪১ নং দক্ষিণ পতেঙ্গা', 24, 3, 1, N't', 0)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (80, N'৯ নং (ক) শীলকূপ', 39, 19, 1, NULL, 12)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (81, N'৯ নং (খ) শীলকূপ', 39, 19, 1, NULL, 12)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (82, N'০১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (83, N'০২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (84, N'০৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (85, N'০৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (86, N'০৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (87, N'০৬ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (88, N'০৭ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (89, N'০৮ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (90, N'০৯ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (91, N'১০ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (92, N'১১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (93, N'১২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (94, N'১৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (95, N'১৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (96, N'১৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (97, N'০১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (98, N'০২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (99, N'০৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (100, N'০৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (101, N'০৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (102, N'০৬ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (103, N'০৭ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (104, N'০৮ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (105, N'০৯ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (106, N'১০ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (107, N'১১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (108, N'১২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (109, N'১৩ নং', 2, 17, 1, NULL, 21)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (110, N'১৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (111, N'১৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (112, N'০১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (113, N'০২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (114, N'০৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (115, N'০৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (116, N'০৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (117, N'০৬ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (118, N'০৭ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (119, N'০৮ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (120, N'০৯ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (121, N'১০ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (122, N'১১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (123, N'১২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (124, N'১৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (125, N'১৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (126, N'১৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (127, N'০১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (128, N'০২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (129, N'০৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (130, N'০৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (131, N'০৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (132, N'০৬ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (133, N'০৭ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (134, N'০৮ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (135, N'০৯ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (136, N'১০ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (137, N'১১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (138, N'১২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (139, N'১৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (140, N'১৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (141, N'১৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (142, N'০১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (143, N'০২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (144, N'০৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (145, N'০৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (146, N'০৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (147, N'০৬ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (148, N'০৭ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (149, N'০৮ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (150, N'০৯ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (151, N'১০ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (152, N'১১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (153, N'১২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (154, N'১৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (155, N'১৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (156, N'১৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (157, N'০১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (158, N'০২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (159, N'০৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (160, N'০৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (161, N'০৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (162, N'০৬ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (163, N'০৭ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (164, N'০৮ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (165, N'০৯ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (166, N'১০ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (167, N'১১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (168, N'১২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (169, N'১৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (170, N'১৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (171, N'১৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (172, N'০১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (173, N'০২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (174, N'০৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (175, N'০৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (176, N'০৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (177, N'০৬ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (178, N'০৭ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (179, N'০৮ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (180, N'০৯ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (181, N'১০ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (182, N'১১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (183, N'১২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (184, N'১৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (185, N'১৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (186, N'১৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (187, N'০১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (188, N'০২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (189, N'০৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (190, N'০৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (191, N'০৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (192, N'০৬ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (193, N'০৭ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (194, N'০৮ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (195, N'০৯ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (196, N'১০ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (197, N'১১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (198, N'১২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (199, N'১৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (200, N'১৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (201, N'১৫ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (202, N'০১ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (203, N'০২ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (204, N'০৩ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (205, N'০৪ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (206, N'০৫ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (207, N'০৬ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (208, N'০৭ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (209, N'০৮ নং', 2, 17, 1, NULL, 29)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (210, N'০৯ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (211, N'১০ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (212, N'১১ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (213, N'১২ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (214, N'১৩ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (215, N'১৪ নং', 2, 17, 1, NULL, 29)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (216, N'১৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (217, N'০১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (218, N'০২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (219, N'০৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (220, N'০৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (221, N'০৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (222, N'০৬ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (223, N'০৭ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (224, N'০৮ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (225, N'০৯ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (226, N'১০ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (227, N'১১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (228, N'১২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (229, N'১৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (230, N'১৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (231, N'১৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (232, N'০১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (233, N'০২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (234, N'০৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (235, N'০৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (236, N'০৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (237, N'০৬ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (238, N'০৭ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (239, N'০৮ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (240, N'০৯ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (241, N'১০ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (242, N'১১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (243, N'১২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (244, N'১৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (245, N'১৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (246, N'১৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (247, N'০১ নং', 2, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (248, N'০২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (249, N'০৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (250, N'০৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (251, N'০৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (252, N'০৬ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (253, N'০৭ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (254, N'০৮ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (255, N'০৯ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (256, N'১০ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (257, N'১১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (258, N'১২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (259, N'১৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (260, N'১৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (261, N'১৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (262, N'০১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (263, N'০২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (264, N'০৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (265, N'০৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (266, N'০৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (267, N'০৬ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (268, N'০৭ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (269, N'০৮ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (270, N'০৯ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (271, N'১০ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (272, N'১১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (273, N'১২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (274, N'১৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (275, N'১৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (276, N'১৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (277, N'০১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (278, N'০২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (279, N'০৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (280, N'০৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (281, N'০৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (282, N'০৬ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (283, N'০৭ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (284, N'০৮ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (285, N'০৯ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (286, N'১০ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (287, N'১১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (288, N'১২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (289, N'১৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (290, N'১৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (291, N'১৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (292, N'০১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (293, N'০২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (294, N'০৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (295, N'০৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (296, N'০৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (297, N'০৬ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (298, N'০৭ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (299, N'০৮ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (300, N'০৯ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (301, N'১০ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (302, N'১১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (303, N'১২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (304, N'১৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (305, N'১৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (306, N'১৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (307, N'০১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (308, N'০২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (309, N'০৩ নং', 1, 17, 1, NULL, 23)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (310, N'০৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (311, N'০৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (312, N'০৬ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (313, N'০৭ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (314, N'০৮ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (315, N'০৯ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (316, N'১০ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (317, N'১১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (318, N'১২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (319, N'১৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (320, N'১৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (321, N'১৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (322, N'০১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (323, N'০২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (324, N'০৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (325, N'০৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (326, N'০৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (327, N'০৬ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (328, N'০৭ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (329, N'০৮ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (330, N'০৯ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (331, N'১০ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (332, N'১১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (333, N'১২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (334, N'১৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (335, N'১৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (336, N'১৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (337, N'০১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (338, N'০২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (339, N'০৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (340, N'০৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (341, N'০৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (342, N'০৬ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (343, N'০৭ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (344, N'০৮ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (345, N'০৯ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (346, N'১০ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (347, N'১১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (348, N'১২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (349, N'১৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (350, N'১৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (351, N'১৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (352, N'০১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (353, N'০২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (354, N'০৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (355, N'০৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (356, N'০৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (357, N'০৬ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (358, N'০৭ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (359, N'০৮ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (360, N'০৯ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (361, N'১০ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (362, N'১১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (363, N'১২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (364, N'১৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (365, N'১৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (366, N'১৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (367, N'০১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (368, N'০২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (369, N'০৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (370, N'০৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (371, N'০৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (372, N'০৬ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (373, N'০৭ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (374, N'০৮ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (375, N'০৯ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (376, N'১০ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (377, N'১১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (378, N'১২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (379, N'১৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (380, N'১৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (381, N'১৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (382, N'০১ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (383, N'০২ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (384, N'০৩ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (385, N'০৪ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (386, N'০৫ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (387, N'০৬ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (388, N'০৭ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (389, N'০৮ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (390, N'০৯ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (391, N'০১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (392, N'০২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (393, N'০৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (394, N'০৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (395, N'০৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (396, N'০৬ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (397, N'০৭ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (398, N'০৮ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (399, N'০৯ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (400, N'১০ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (401, N'১১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (402, N'১২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (403, N'১৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (404, N'১৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (405, N'১৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (406, N'০১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (407, N'০২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (408, N'০৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (409, N'০৪ নং', 2, 17, 1, NULL, 21)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (410, N'০৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (411, N'০৬ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (412, N'০৭ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (413, N'০৮ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (414, N'০৯ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (415, N'১০ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (416, N'১১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (417, N'১২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (418, N'১৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (419, N'১৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (420, N'১৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (421, N'০১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (422, N'০২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (423, N'০৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (424, N'০৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (425, N'০৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (426, N'০৬ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (427, N'০৭ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (428, N'০৮ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (429, N'০৯ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (430, N'১০ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (431, N'১১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (432, N'১২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (433, N'১৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (434, N'১৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (435, N'১৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (436, N'০১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (437, N'০২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (438, N'০৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (439, N'০৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (440, N'০৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (441, N'০৬ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (442, N'০৭ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (443, N'০৮ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (444, N'০৯ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (445, N'১০ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (446, N'১১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (447, N'১২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (448, N'১৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (449, N'১৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (450, N'১৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (451, N'০১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (452, N'০২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (453, N'০৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (454, N'০৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (455, N'০৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (456, N'০৬ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (457, N'০৭ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (458, N'০৮ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (459, N'০৯ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (460, N'১০ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (461, N'১১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (462, N'১২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (463, N'১৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (464, N'১৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (465, N'১৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (466, N'০১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (467, N'০২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (468, N'০৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (469, N'০৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (470, N'০৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (471, N'০৬ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (472, N'০৭ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (473, N'০৮ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (474, N'০৯ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (475, N'১০ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (476, N'১১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (477, N'১২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (478, N'১৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (479, N'১৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (480, N'১৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (481, N'০১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (482, N'০২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (483, N'০৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (484, N'০৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (485, N'০৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (486, N'০৬ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (487, N'০৭ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (488, N'০৮ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (489, N'০৯ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (490, N'১০ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (491, N'১১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (492, N'১২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (493, N'১৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (494, N'১৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (495, N'১৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (496, N'০১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (497, N'০২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (498, N'০৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (499, N'০৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (500, N'০৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (501, N'০৬ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (502, N'০৭ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (503, N'০৮ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (504, N'০৯ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (505, N'১০ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (506, N'১১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (507, N'১২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (508, N'১৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (509, N'১৪ নং', 2, 17, 1, NULL, 27)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (510, N'১৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (511, N'০১ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (512, N'০২ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (513, N'০৩ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (514, N'০৪ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (515, N'০৫ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (516, N'০৬ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (517, N'০৭ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (518, N'০৮ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (519, N'০৯ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (520, N'০১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (521, N'০২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (522, N'০৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (523, N'০৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (524, N'০৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (525, N'০৬ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (526, N'০৭ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (527, N'০৮ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (528, N'০৯ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (529, N'১০ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (530, N'১১ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (531, N'১২ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (532, N'১৩ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (533, N'১৪ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (534, N'১৫ নং', 1, 17, 1, NULL, 20)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (535, N'০১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (536, N'০২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (537, N'০৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (538, N'০৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (539, N'০৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (540, N'০৬ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (541, N'০৭ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (542, N'০৮ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (543, N'০৯ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (544, N'১০ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (545, N'১১ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (546, N'১২ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (547, N'১৩ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (548, N'১৪ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (549, N'১৫ নং', 2, 17, 1, NULL, 21)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (550, N'০১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (551, N'০২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (552, N'০৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (553, N'০৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (554, N'০৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (555, N'০৬ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (556, N'০৭ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (557, N'০৮ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (558, N'০৯ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (559, N'১০ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (560, N'১১ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (561, N'১২ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (562, N'১৩ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (563, N'১৪ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (564, N'১৫ নং', 2, 17, 1, NULL, 22)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (565, N'০১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (566, N'০২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (567, N'০৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (568, N'০৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (569, N'০৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (570, N'০৬ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (571, N'০৭ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (572, N'০৮ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (573, N'০৯ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (574, N'১০ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (575, N'১১ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (576, N'১২ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (577, N'১৩ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (578, N'১৪ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (579, N'১৫ নং', 1, 17, 1, NULL, 23)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (580, N'০১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (581, N'০২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (582, N'০৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (583, N'০৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (584, N'০৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (585, N'০৬ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (586, N'০৭ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (587, N'০৮ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (588, N'০৯ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (589, N'১০ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (590, N'১১ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (591, N'১২ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (592, N'১৩ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (593, N'১৪ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (594, N'১৫ নং', 2, 17, 1, NULL, 24)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (595, N'০১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (596, N'০২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (597, N'০৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (598, N'০৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (599, N'০৫ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (600, N'০৬ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (601, N'০৭ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (602, N'০৮ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (603, N'০৯ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (604, N'১০ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (605, N'১১ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (606, N'১২ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (607, N'১৩ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (608, N'১৪ নং', 1, 17, 1, NULL, 25)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (609, N'১৫ নং', 1, 17, 1, NULL, 25)
GO
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (610, N'০১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (611, N'০২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (612, N'০৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (613, N'০৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (614, N'০৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (615, N'০৬ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (616, N'০৭ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (617, N'০৮ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (618, N'০৯ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (619, N'১০ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (620, N'১১ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (621, N'১২ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (622, N'১৩ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (623, N'১৪ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (624, N'১৫ নং', 1, 17, 1, NULL, 26)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (625, N'০১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (626, N'০২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (627, N'০৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (628, N'০৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (629, N'০৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (630, N'০৬ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (631, N'০৭ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (632, N'০৮ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (633, N'০৯ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (634, N'১০ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (635, N'১১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (636, N'১২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (637, N'১৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (638, N'১৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (639, N'১৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (640, N'০১ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (641, N'০২ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (642, N'০৩ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (643, N'০৪ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (644, N'০৫ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (645, N'০৬ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (646, N'০৭ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (647, N'০৮ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (648, N'০৯ নং', 2, 17, 1, NULL, 28)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (649, N'০১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (650, N'০২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (651, N'০৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (652, N'০৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (653, N'০৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (654, N'০৬ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (655, N'০৭ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (656, N'০৮ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (657, N'০৯ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (658, N'১০ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (659, N'১১ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (660, N'১২ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (661, N'১৩ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (662, N'১৪ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (663, N'১৫ নং', 2, 17, 1, NULL, 27)
INSERT [dbo].[Ward] ([Id], [Name], [Postid], [SubDisticId], [DisticId], [text], [UnionId]) VALUES (666, N'f', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Ward] OFF
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [FK_Address_Address] FOREIGN KEY([Id])
REFERENCES [dbo].[Address] ([Id])
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK_Address_Address]
GO
ALTER TABLE [dbo].[AnotherInfo]  WITH CHECK ADD  CONSTRAINT [FK_AnotherInfo_PersonalInfo] FOREIGN KEY([MemberId])
REFERENCES [dbo].[PersonalInfo] ([Id])
GO
ALTER TABLE [dbo].[AnotherInfo] CHECK CONSTRAINT [FK_AnotherInfo_PersonalInfo]
GO
ALTER TABLE [dbo].[EducationalQualification]  WITH CHECK ADD  CONSTRAINT [FK_EducationalQualification_Exam] FOREIGN KEY([ExamId])
REFERENCES [dbo].[Exam] ([Id])
GO
ALTER TABLE [dbo].[EducationalQualification] CHECK CONSTRAINT [FK_EducationalQualification_Exam]
GO
ALTER TABLE [dbo].[EducationalQualification]  WITH CHECK ADD  CONSTRAINT [FK_EducationalQualification_PersonalInfo] FOREIGN KEY([MemberId])
REFERENCES [dbo].[PersonalInfo] ([Id])
GO
ALTER TABLE [dbo].[EducationalQualification] CHECK CONSTRAINT [FK_EducationalQualification_PersonalInfo]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_MemberType] FOREIGN KEY([MemberType])
REFERENCES [dbo].[MemberType] ([Id])
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_MemberType]
GO
ALTER TABLE [dbo].[Member]  WITH CHECK ADD  CONSTRAINT [FK_Member_Status] FOREIGN KEY([Status])
REFERENCES [dbo].[Status] ([Id])
GO
ALTER TABLE [dbo].[Member] CHECK CONSTRAINT [FK_Member_Status]
GO
ALTER TABLE [dbo].[Prasikkan]  WITH CHECK ADD  CONSTRAINT [FK_Prasikkan_Prasikkan] FOREIGN KEY([MemberId])
REFERENCES [dbo].[PersonalInfo] ([Id])
GO
ALTER TABLE [dbo].[Prasikkan] CHECK CONSTRAINT [FK_Prasikkan_Prasikkan]
GO
ALTER TABLE [dbo].[Prasikkan]  WITH CHECK ADD  CONSTRAINT [FK_Prasikkan_PrasikkanName] FOREIGN KEY([PraNameId])
REFERENCES [dbo].[PrasikkanName] ([Id])
GO
ALTER TABLE [dbo].[Prasikkan] CHECK CONSTRAINT [FK_Prasikkan_PrasikkanName]
GO
ALTER TABLE [dbo].[UttaradikaryInfo]  WITH CHECK ADD  CONSTRAINT [FK_UttaradikaryInfo_PersonalInfo] FOREIGN KEY([MemberId])
REFERENCES [dbo].[PersonalInfo] ([Id])
GO
ALTER TABLE [dbo].[UttaradikaryInfo] CHECK CONSTRAINT [FK_UttaradikaryInfo_PersonalInfo]
GO

USE [master]
GO
/****** Object:  Database [UserDB]    Script Date: 2019/3/11 22:26:44 ******/
CREATE DATABASE [UserDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'UserDB', FILENAME = N'E:\MyselfGitRepository\ShipBuilding\C#，.Net，.Net Core 编程练习\Asp.NetMVC之Npoi导入导出实例\UserDB.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'UserDB_log', FILENAME = N'E:\MyselfGitRepository\ShipBuilding\C#，.Net，.Net Core 编程练习\Asp.NetMVC之Npoi导入导出实例\UserDB_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [UserDB] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [UserDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [UserDB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [UserDB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [UserDB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [UserDB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [UserDB] SET ARITHABORT OFF 
GO
ALTER DATABASE [UserDB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [UserDB] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [UserDB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [UserDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [UserDB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [UserDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [UserDB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [UserDB] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [UserDB] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [UserDB] SET  DISABLE_BROKER 
GO
ALTER DATABASE [UserDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [UserDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [UserDB] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [UserDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [UserDB] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [UserDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [UserDB] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [UserDB] SET RECOVERY FULL 
GO
ALTER DATABASE [UserDB] SET  MULTI_USER 
GO
ALTER DATABASE [UserDB] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [UserDB] SET DB_CHAINING OFF 
GO
ALTER DATABASE [UserDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [UserDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [UserDB] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'UserDB', N'ON'
GO
ALTER DATABASE [UserDB] SET QUERY_STORE = OFF
GO
USE [UserDB]
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [UserDB]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 2019/3/11 22:26:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NULL,
	[Sex] [char](2) NULL,
	[Phone] [varchar](11) NULL,
	[Hobby] [varchar](50) NULL,
 CONSTRAINT [PK_UserInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[UserInfo] ON 

INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (1, N'逍遥1', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (2, N'逍遥2', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (3, N'逍遥3', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (4, N'逍遥4', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (5, N'逍遥5', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (6, N'逍遥6', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (7, N'逍遥7', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (8, N'逍遥8', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (9, N'逍遥9', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (10, N'逍遥10', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (11, N'逍遥11', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (12, N'逍遥12', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (13, N'逍遥13', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (14, N'逍遥14', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (15, N'逍遥15', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (16, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (17, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (18, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (19, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (20, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (21, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (22, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (23, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (24, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (25, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (26, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (27, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (28, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (29, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (30, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (31, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (32, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (33, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (34, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (35, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (36, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (37, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (38, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (39, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (40, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (41, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (42, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (43, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (44, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (45, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (46, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (47, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (48, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (49, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (50, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (51, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (52, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (53, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (54, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (55, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (56, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (57, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (58, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (59, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (60, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (61, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (62, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (63, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (64, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (65, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (66, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (67, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (68, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (69, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (70, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (71, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (72, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (73, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (74, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (75, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (76, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (77, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (78, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (79, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (80, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (81, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (82, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (83, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (84, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (85, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (86, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (87, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (88, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (89, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (90, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (91, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (92, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (93, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (94, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (95, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (96, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (97, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (98, N'逍遥', N'男', N'12456789545', N'打电脑')
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (99, N'逍遥', N'男', N'12456789545', N'打电脑')
GO
INSERT [dbo].[UserInfo] ([Id], [UserName], [Sex], [Phone], [Hobby]) VALUES (600, N'逍遥', N'男', N'12456789545', N'打电脑')
SET IDENTITY_INSERT [dbo].[UserInfo] OFF
USE [master]
GO
ALTER DATABASE [UserDB] SET  READ_WRITE 
GO

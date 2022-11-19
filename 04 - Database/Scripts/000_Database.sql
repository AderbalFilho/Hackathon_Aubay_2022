CREATE DATABASE [db-aubay-hackathon]  (EDITION = 'Basic', SERVICE_OBJECTIVE = 'Basic', MAXSIZE = 2 GB) WITH CATALOG_COLLATION = SQL_Latin1_General_CP1_CI_AS;
GO
ALTER DATABASE [db-aubay-hackathon] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET ARITHABORT OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [db-aubay-hackathon] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [db-aubay-hackathon] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO
ALTER DATABASE [db-aubay-hackathon] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [db-aubay-hackathon] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [db-aubay-hackathon] SET  MULTI_USER 
GO
ALTER DATABASE [db-aubay-hackathon] SET ENCRYPTION ON
GO
ALTER DATABASE [db-aubay-hackathon] SET QUERY_STORE = ON
GO
ALTER DATABASE [db-aubay-hackathon] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 7), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 10, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO
/*** The scripts of database scoped configurations in Azure should be executed inside the target database connection. ***/
GO
-- ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 8;
GO
ALTER DATABASE [db-aubay-hackathon] SET  READ_WRITE 
GO
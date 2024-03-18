-- Database: GLOBALPLA Metadata version: 2 Exported: Dec 1, 2020
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6186_DirMaint" USING 'GCG_6186_DirMaint.mkd' PAGESIZE=4096 (
 "GroupName" CHAR(20) NOT NULL,
 "DirVar" CHAR(200),
 "GRP_ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_GRP_ID" UNIQUE USING 1 );
-- End Multi-Line Statement
ALTER TABLE "GCG_6186_DirMaint" ADD CONSTRAINT "PK_Group" PRIMARY KEY  ( "GroupName" ) USING 0;
SET LEGACYTYPESALLOWED = OFF;
-- End Tables

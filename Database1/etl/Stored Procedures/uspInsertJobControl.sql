﻿CREATE procedure [etl].[uspInsertJobControl]  
@JobName varchar(1000) 
,@SourceSystem varchar(1000)
,@TargetSystem varchar(1000)  
as  
begin  
 DECLARE @Current_date DATETIME = SYSUTCDATETIME()    
 INSERT INTO  JobControl    
 (   
  JobName  
  ,SourceSystem
  ,TargetSystem  
  ,JobStartTime    
  ,JobStatus    
 )   
 VALUES    
 (   
  @JobName  
  ,@SourceSystem
  ,@TargetSystem
  ,@Current_date   
  ,'In Progress'   
 )   
   
 DECLARE @JobControlID INT =    
 (   
  SELECT JobControlID   
  FROM JobControl   
  WHERE JobName = @JobName  
  AND JobStartTime = @Current_date   
 )   
 select cast(@JobControlID as varchar(10)) as JobControlID  
end  
  

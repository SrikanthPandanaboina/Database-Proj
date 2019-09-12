﻿CREATE TABLE [qa].[FactSalesOrder] (
    [SalesRepKey]                     INT           NOT NULL,
    [BillingAccountKey]               INT           NOT NULL,
    [BillingAccountGUID]              NVARCHAR (50) NOT NULL,
    [DoctorKey]                       INT           NOT NULL,
    [DoctorGUID]                      NVARCHAR (50) NOT NULL,
    [DentalCaseKey]                   INT           NOT NULL,
    [PatientKey]                      INT           NOT NULL,
    [PatientGUID]                     NVARCHAR (50) NOT NULL,
    [SalesOrderKey]                   INT           NOT NULL,
    [DentalCaseGUID]                  NVARCHAR (50) NOT NULL,
    [DentalCaseID]                    NVARCHAR (50) NOT NULL,
    [SalesOrderGUID]                  NVARCHAR (50) NOT NULL,
    [RootSalesOrderGUID]              NVARCHAR (50) NOT NULL,
    [ParentSalesOrderGUID]            NVARCHAR (50) NOT NULL,
    [SalesOrderID]                    NVARCHAR (50) NOT NULL,
    [OrderTypeStateKey]               INT           NOT NULL,
    [IsActive]                        BIT           NOT NULL,
    [IsExpedited]                     BIT           NOT NULL,
    [OrderStateUtc]                   DATETIME2 (7) NOT NULL,
    [OrderStateDateKey]               INT           NOT NULL,
    [OrderTypeName]                   NVARCHAR (50) NOT NULL,
    [OrderStateName]                  NVARCHAR (50) NOT NULL,
    [ReportColumnName]                NVARCHAR (50) NOT NULL,
    [OrderNumber]                     INT           NOT NULL,
    [IsQcEasy]                        INT           NOT NULL,
    [IsQcMedium]                      INT           NOT NULL,
    [IsQcHard]                        INT           NOT NULL,
    [IsRetainerOrder]                 INT           NOT NULL,
    [IsAlignerOrder]                  INT           NOT NULL,
    [FirstDraftedDate]                NVARCHAR (50) NOT NULL,
    [FirstDraftedDateKey]             NVARCHAR (50) NOT NULL,
    [LastDraftedDate]                 NVARCHAR (50) NOT NULL,
    [LastDraftedDateKey]              NVARCHAR (50) NOT NULL,
    [RootOrderFirstSubmittedDate]     DATETIME2 (7) NOT NULL,
    [FirstDraftedUserGUID]            NVARCHAR (50) NOT NULL,
    [LastDraftedUserGUID]             NVARCHAR (50) NOT NULL,
    [FirstDraftedUserEmail]           NVARCHAR (50) NOT NULL,
    [FirstDraftedUserEmailName]       NVARCHAR (50) NOT NULL,
    [LastDraftedUserEmail]            NVARCHAR (50) NOT NULL,
    [LastDraftedUserEmailName]        NVARCHAR (50) NOT NULL,
    [DraftedOccurrence]               NVARCHAR (50) NOT NULL,
    [FirstSubmittedDate]              NVARCHAR (50) NOT NULL,
    [FirstSubmittedDateKey]           NVARCHAR (50) NOT NULL,
    [LastSubmittedDate]               NVARCHAR (50) NOT NULL,
    [LastSubmittedDateKey]            NVARCHAR (50) NOT NULL,
    [FirstSubmittedUserGUID]          NVARCHAR (50) NOT NULL,
    [LastSubmittedUserGUID]           NVARCHAR (50) NOT NULL,
    [FirstSubmittedUserEmail]         NVARCHAR (50) NOT NULL,
    [FirstSubmittedUserEmailName]     NVARCHAR (50) NOT NULL,
    [LastSubmittedUserEmail]          NVARCHAR (50) NOT NULL,
    [LastSubmittedUserEmailName]      NVARCHAR (50) NOT NULL,
    [SubmittedOccurrence]             NVARCHAR (50) NOT NULL,
    [FirstQCDate]                     NVARCHAR (50) NOT NULL,
    [FirstQCDateKey]                  NVARCHAR (50) NOT NULL,
    [LastQCDate]                      NVARCHAR (50) NOT NULL,
    [LastQCDateKey]                   NVARCHAR (50) NOT NULL,
    [FirstQCUserGUID]                 NVARCHAR (50) NOT NULL,
    [LastQCUserGUID]                  NVARCHAR (50) NOT NULL,
    [FirstQCUserEmail]                NVARCHAR (50) NOT NULL,
    [FirstQCUserEmailName]            NVARCHAR (50) NOT NULL,
    [LastQCUserEmail]                 NVARCHAR (50) NOT NULL,
    [LastQCUserEmailName]             NVARCHAR (50) NOT NULL,
    [QCOccurrence]                    NVARCHAR (50) NOT NULL,
    [FirstSetUpApprovedDate]          NVARCHAR (50) NOT NULL,
    [FirstSetUpApprovedDateKey]       NVARCHAR (50) NOT NULL,
    [LastSetUpApprovedDate]           NVARCHAR (50) NOT NULL,
    [LastSetUpApprovedDateKey]        NVARCHAR (50) NOT NULL,
    [FirstSetUpApprovedUserGUID]      NVARCHAR (50) NOT NULL,
    [LastSetUpApprovedUserGUID]       NVARCHAR (50) NOT NULL,
    [FirstSetUpApprovedUserEmail]     NVARCHAR (50) NOT NULL,
    [FirstSetUpApprovedUserEmailName] NVARCHAR (50) NOT NULL,
    [LastSetUpApprovedUserEmail]      NVARCHAR (50) NOT NULL,
    [LastSetUpApprovedUserEmailName]  NVARCHAR (50) NOT NULL,
    [SetUpApprovedOccurrence]         NVARCHAR (50) NOT NULL,
    [FirstOnHoldDate]                 NVARCHAR (50) NOT NULL,
    [FirstOnHoldDateKey]              NVARCHAR (50) NOT NULL,
    [LastOnHoldDate]                  NVARCHAR (50) NOT NULL,
    [LastOnHoldDateKey]               NVARCHAR (50) NOT NULL,
    [FirstOnHoldUserGUID]             NVARCHAR (50) NOT NULL,
    [LastOnHoldUserGUID]              NVARCHAR (50) NOT NULL,
    [FirstOnHoldUserEmail]            NVARCHAR (50) NOT NULL,
    [FirstOnHoldUserEmailName]        NVARCHAR (50) NOT NULL,
    [LastOnHoldUserEmail]             NVARCHAR (50) NOT NULL,
    [LastOnHoldUserEmailName]         NVARCHAR (50) NOT NULL,
    [OnHoldOccurrence]                NVARCHAR (50) NOT NULL,
    [FirstCompleteDate]               NVARCHAR (50) NOT NULL,
    [FirstCompleteDateKey]            NVARCHAR (50) NOT NULL,
    [LastCompleteDate]                NVARCHAR (50) NOT NULL,
    [LastCompleteDateKey]             NVARCHAR (50) NOT NULL,
    [FirstCompleteUserGUID]           NVARCHAR (50) NOT NULL,
    [LastCompleteUserGUID]            NVARCHAR (50) NOT NULL,
    [FirstCompleteUserEmail]          NVARCHAR (50) NOT NULL,
    [FirstCompleteUserEmailName]      NVARCHAR (50) NOT NULL,
    [LastCompleteUserEmail]           NVARCHAR (50) NOT NULL,
    [LastCompleteUserEmailName]       NVARCHAR (50) NOT NULL,
    [CompleteOccurrence]              NVARCHAR (50) NOT NULL,
    [FirstShippedDate]                NVARCHAR (50) NOT NULL,
    [FirstShippedDateKey]             NVARCHAR (50) NOT NULL,
    [LastShippedDate]                 NVARCHAR (50) NOT NULL,
    [LastShippedDateKey]              NVARCHAR (50) NOT NULL,
    [FirstShippedUserGUID]            NVARCHAR (50) NOT NULL,
    [LastShippedUserGUID]             NVARCHAR (50) NOT NULL,
    [FirstShippedUserEmail]           NVARCHAR (50) NOT NULL,
    [FirstShippedUserEmailName]       NVARCHAR (50) NOT NULL,
    [LastShippedUserEmail]            NVARCHAR (50) NOT NULL,
    [LastShippedUserEmailName]        NVARCHAR (50) NOT NULL,
    [ShippedOccurrence]               NVARCHAR (50) NOT NULL
);


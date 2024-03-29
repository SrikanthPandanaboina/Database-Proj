﻿CREATE TABLE [qa].[SalesOrder] (
    [SalesOrderGuid]                         VARCHAR (256)  NULL,
    [RootSalesOrderGuid]                     VARCHAR (256)  NULL,
    [ParentSalesOrderGuid]                   VARCHAR (256)  NULL,
    [DentalCaseGuid]                         VARCHAR (256)  NULL,
    [SalesOrderDate]                         DATE           NULL,
    [SalesOrderId]                           NVARCHAR (30)  NULL,
    [OrderStateUtc]                          DATETIME2 (7)  NULL,
    [OrderStateValue]                        INT            NULL,
    [OrderTypeValue]                         INT            NULL,
    [SubmittedUtc]                           DATETIME2 (7)  NULL,
    [IsActive]                               BIT            NULL,
    [IsOrderModifiedAfterSubmission]         BIT            NULL,
    [ChangeUtc]                              DATETIME2 (7)  NULL,
    [ChangeUserGuid]                         VARCHAR (256)  NULL,
    [ChangeProgramName]                      NVARCHAR (100) NULL,
    [CreateUtc]                              DATETIME2 (7)  NULL,
    [CreateUserGuid]                         VARCHAR (256)  NULL,
    [CreateProgramName]                      NVARCHAR (100) NULL,
    [EstimatedDeliveryDate]                  DATE           NULL,
    [ManufacturingWorkOrderId]               NVARCHAR (20)  NULL,
    [ReasonForCancellationText]              NVARCHAR (MAX) NULL,
    [ReorderReasonValue]                     INT            NULL,
    [SalesOrderName]                         NVARCHAR (100) NULL,
    [BillingAccountGuid]                     VARCHAR (256)  NULL,
    [AdditionalInformationText]              NVARCHAR (MAX) NULL,
    [RefinementLastCompletedIterationNumber] INT            NULL,
    [PatientGuid]                            VARCHAR (256)  NULL,
    [ProductLegalAgreementGuidList]          NVARCHAR (100) NULL,
    [ImpressionDate]                         DATE           NULL,
    [MaterialTypeValue]                      INT            NULL,
    [SubmitterUserGuid]                      VARCHAR (256)  NULL,
    [SubmitterFullName]                      NVARCHAR (255) NULL,
    [QcDataCleanupText]                      NVARCHAR (MAX) NULL,
    [QcDifficultyValue]                      INT            NULL,
    [IsExpedited]                            BIT            NULL,
    [AssignedToUserGuid]                     VARCHAR (256)  NULL,
    [CarrierValue]                           INT            NULL,
    [CarrierTrackingId]                      NVARCHAR (50)  NULL,
    [InfoVersion]                            INT            NULL,
    [ProcessedDateTime]                      DATETIME       NOT NULL
);


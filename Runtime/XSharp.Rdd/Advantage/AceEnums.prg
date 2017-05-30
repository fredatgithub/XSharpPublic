﻿//
// Copyright (c) XSharp B.V.  All Rights Reserved.  
// Licensed under the Apache License, Version 2.0.  
// See License.txt in the project root for license information.
//

using AdvantageClientEngine
BEGIN NAMESPACE XSharp.RDD
Enum AceError AS WORD
	member SUCCESS := ACE.AE_SUCCESS
	member ALLOCATION_FAILED := ACE.AE_ALLOCATION_FAILED
	member COMM_MISMATCH := ACE.AE_COMM_MISMATCH
	member DATA_TOO_LONG := ACE.AE_DATA_TOO_LONG
	member FILE_NOT_FOUND := ACE.AE_FILE_NOT_FOUND
	member INSUFFICIENT_BUFFER := ACE.AE_INSUFFICIENT_BUFFER
	member INVALID_BOOKMARK := ACE.AE_INVALID_BOOKMARK
	member INVALID_CALLBACK := ACE.AE_INVALID_CALLBACK
	member INVALID_CENTURY := ACE.AE_INVALID_CENTURY
	member INVALID_DATEFORMAT := ACE.AE_INVALID_DATEFORMAT
	member INVALID_DECIMALS := ACE.AE_INVALID_DECIMALS
	member INVALID_EXPRESSION := ACE.AE_INVALID_EXPRESSION
	member INVALID_FIELDDEF := ACE.AE_INVALID_FIELDDEF
	member INVALID_FILTER_OPTION := ACE.AE_INVALID_FILTER_OPTION
	member INVALID_INDEX_HANDLE := ACE.AE_INVALID_INDEX_HANDLE
	member INVALID_INDEX_NAME := ACE.AE_INVALID_INDEX_NAME
	member INVALID_INDEX_ORDER_NAME := ACE.AE_INVALID_INDEX_ORDER_NAME
	member INVALID_INDEX_TYPE := ACE.AE_INVALID_INDEX_TYPE
	member INVALID_HANDLE := ACE.AE_INVALID_HANDLE
	member INVALID_OPTION := ACE.AE_INVALID_OPTION
	member INVALID_PATH := ACE.AE_INVALID_PATH
	member INVALID_POINTER := ACE.AE_INVALID_POINTER
	member INVALID_RECORD_NUMBER := ACE.AE_INVALID_RECORD_NUMBER
	member INVALID_TABLE_HANDLE := ACE.AE_INVALID_TABLE_HANDLE
	member INVALID_CONNECTION_HANDLE := ACE.AE_INVALID_CONNECTION_HANDLE
	member INVALID_TABLETYPE := ACE.AE_INVALID_TABLETYPE
	member INVALID_WORKAREA := ACE.AE_INVALID_WORKAREA
	member INVALID_CHARSETTYPE := ACE.AE_INVALID_CHARSETTYPE
	member INVALID_LOCKTYPE := ACE.AE_INVALID_LOCKTYPE
	member INVALID_RIGHTSOPTION := ACE.AE_INVALID_RIGHTSOPTION
	member INVALID_FIELDNUMBER := ACE.AE_INVALID_FIELDNUMBER
	member INVALID_KEY_LENGTH := ACE.AE_INVALID_KEY_LENGTH
	member INVALID_FIELDNAME := ACE.AE_INVALID_FIELDNAME
	member NO_DRIVE_CONNECTION := ACE.AE_NO_DRIVE_CONNECTION
	member FILE_NOT_ON_SERVER := ACE.AE_FILE_NOT_ON_SERVER
	member LOCK_FAILED := ACE.AE_LOCK_FAILED
	member NO_CONNECTION := ACE.AE_NO_CONNECTION
	member NO_FILTER := ACE.AE_NO_FILTER
	member NO_SCOPE := ACE.AE_NO_SCOPE
	member NO_TABLE := ACE.AE_NO_TABLE
	member NO_WORKAREA := ACE.AE_NO_WORKAREA
	member NOT_FOUND := ACE.AE_NOT_FOUND
	member NOT_IMPLEMENTED := ACE.AE_NOT_IMPLEMENTED
	member MAX_THREADS_EXCEEDED := ACE.AE_MAX_THREADS_EXCEEDED
	member START_THREAD_FAIL := ACE.AE_START_THREAD_FAIL
	member TOO_MANY_INDEXES := ACE.AE_TOO_MANY_INDEXES
	member TOO_MANY_TAGS := ACE.AE_TOO_MANY_TAGS
	member TRANS_OUT_OF_SEQUENCE := ACE.AE_TRANS_OUT_OF_SEQUENCE
	member UNKNOWN_ERRCODE := ACE.AE_UNKNOWN_ERRCODE
	member UNSUPPORTED_LANGUAGE := ACE.AE_UNSUPPORTED_LANGUAGE
	member NAME_TOO_LONG := ACE.AE_NAME_TOO_LONG
	member DUPLICATE_ALIAS := ACE.AE_DUPLICATE_ALIAS
	member TABLE_CLOSED_IN_TRANSACTION := ACE.AE_TABLE_CLOSED_IN_TRANSACTION
	member PERMISSION_DENIED := ACE.AE_PERMISSION_DENIED
	member STRING_NOT_FOUND := ACE.AE_STRING_NOT_FOUND
	member UNKNOWN_CHAR_SET := ACE.AE_UNKNOWN_CHAR_SET
	member INVALID_OEM_CHAR_FILE := ACE.AE_INVALID_OEM_CHAR_FILE
	member INVALID_MEMO_BLOCK_SIZE := ACE.AE_INVALID_MEMO_BLOCK_SIZE
	member NO_FILE_FOUND := ACE.AE_NO_FILE_FOUND
	member NO_INF_LOCK := ACE.AE_NO_INF_LOCK
	member INF_FILE_ERROR := ACE.AE_INF_FILE_ERROR
	member RECORD_NOT_LOCKED := ACE.AE_RECORD_NOT_LOCKED
	member ILLEGAL_COMMAND_DURING_TRANS := ACE.AE_ILLEGAL_COMMAND_DURING_TRANS
	member TABLE_NOT_SHARED := ACE.AE_TABLE_NOT_SHARED
	member INDEX_ALREADY_OPEN := ACE.AE_INDEX_ALREADY_OPEN
	member INVALID_FIELD_TYPE := ACE.AE_INVALID_FIELD_TYPE
	member TABLE_NOT_EXCLUSIVE := ACE.AE_TABLE_NOT_EXCLUSIVE
	member NO_CURRENT_RECORD := ACE.AE_NO_CURRENT_RECORD
	member PRECISION_LOST := ACE.AE_PRECISION_LOST
	member INVALID_DATA_TYPE := ACE.AE_INVALID_DATA_TYPE
	member DATA_TRUNCATED := ACE.AE_DATA_TRUNCATED
	member TABLE_READONLY := ACE.AE_TABLE_READONLY
	member INVALID_RECORD_LENGTH := ACE.AE_INVALID_RECORD_LENGTH
	member NO_ERROR_MESSAGE := ACE.AE_NO_ERROR_MESSAGE
	member INDEX_SHARED := ACE.AE_INDEX_SHARED
	member INDEX_EXISTS := ACE.AE_INDEX_EXISTS
	member CYCLIC_RELATION := ACE.AE_CYCLIC_RELATION
	member INVALID_RELATION := ACE.AE_INVALID_RELATION
	member INVALID_DAY := ACE.AE_INVALID_DAY
	member INVALID_MONTH := ACE.AE_INVALID_MONTH
	member CORRUPT_TABLE := ACE.AE_CORRUPT_TABLE
	member INVALID_BINARY_OFFSET := ACE.AE_INVALID_BINARY_OFFSET
	member BINARY_FILE_ERROR := ACE.AE_BINARY_FILE_ERROR
	member INVALID_DELETED_BYTE_VALUE := ACE.AE_INVALID_DELETED_BYTE_VALUE
	member NO_PENDING_UPDATE := ACE.AE_NO_PENDING_UPDATE
	member PENDING_UPDATE := ACE.AE_PENDING_UPDATE
	member TABLE_NOT_LOCKED := ACE.AE_TABLE_NOT_LOCKED
	member CORRUPT_INDEX := ACE.AE_CORRUPT_INDEX
	member AUTOOPEN_INDEX := ACE.AE_AUTOOPEN_INDEX
	member SAME_TABLE := ACE.AE_SAME_TABLE
	member INVALID_IMAGE := ACE.AE_INVALID_IMAGE
	member COLLATION_SEQUENCE_MISMATCH := ACE.AE_COLLATION_SEQUENCE_MISMATCH
	member INVALID_INDEX_ORDER := ACE.AE_INVALID_INDEX_ORDER
	member TABLE_CACHED := ACE.AE_TABLE_CACHED
	member INVALID_DATE := ACE.AE_INVALID_DATE
	member ENCRYPTION_NOT_ENABLED := ACE.AE_ENCRYPTION_NOT_ENABLED
	member INVALID_PASSWORD := ACE.AE_INVALID_PASSWORD
	member TABLE_ENCRYPTED := ACE.AE_TABLE_ENCRYPTED
	member SERVER_MISMATCH := ACE.AE_SERVER_MISMATCH
	member INVALID_USERNAME := ACE.AE_INVALID_USERNAME
	member INVALID_VALUE := ACE.AE_INVALID_VALUE
	member INVALID_CONTINUE := ACE.AE_INVALID_CONTINUE
	member UNRECOGNIZED_VERSION := ACE.AE_UNRECOGNIZED_VERSION
	member RECORD_ENCRYPTED := ACE.AE_RECORD_ENCRYPTED
	member UNRECOGNIZED_ENCRYPTION := ACE.AE_UNRECOGNIZED_ENCRYPTION
	member INVALID_SQLSTATEMENT_HANDLE := ACE.AE_INVALID_SQLSTATEMENT_HANDLE
	member INVALID_SQLCURSOR_HANDLE := ACE.AE_INVALID_SQLCURSOR_HANDLE
	member NOT_PREPARED := ACE.AE_NOT_PREPARED
	member CURSOR_NOT_CLOSED := ACE.AE_CURSOR_NOT_CLOSED
	member INVALID_SQL_PARAM_NUMBER := ACE.AE_INVALID_SQL_PARAM_NUMBER
	member INVALID_SQL_PARAM_NAME := ACE.AE_INVALID_SQL_PARAM_NAME
	member INVALID_COLUMN_NUMBER := ACE.AE_INVALID_COLUMN_NUMBER
	member INVALID_COLUMN_NAME := ACE.AE_INVALID_COLUMN_NAME
	member INVALID_READONLY_OPTION := ACE.AE_INVALID_READONLY_OPTION
	member IS_CURSOR_HANDLE := ACE.AE_IS_CURSOR_HANDLE
	member INDEX_EXPR_NOT_FOUND := ACE.AE_INDEX_EXPR_NOT_FOUND
	member NOT_DML := ACE.AE_NOT_DML
	member INVALID_CONSTRAIN_TYPE := ACE.AE_INVALID_CONSTRAIN_TYPE
	member INVALID_CURSORHANDLE := ACE.AE_INVALID_CURSORHANDLE
	member OBSOLETE_FUNCTION := ACE.AE_OBSOLETE_FUNCTION
	member TADSDATASET_GENERAL := ACE.AE_TADSDATASET_GENERAL
	member UDF_OVERWROTE_BUFFER := ACE.AE_UDF_OVERWROTE_BUFFER
	member INDEX_UDF_NOT_SET := ACE.AE_INDEX_UDF_NOT_SET
	member CONCURRENT_PROBLEM := ACE.AE_CONCURRENT_PROBLEM
	member INVALID_DICTIONARY_HANDLE := ACE.AE_INVALID_DICTIONARY_HANDLE
	member INVALID_PROPERTY_ID := ACE.AE_INVALID_PROPERTY_ID
	member INVALID_PROPERTY := ACE.AE_INVALID_PROPERTY
	member DICTIONARY_ALREADY_EXISTS := ACE.AE_DICTIONARY_ALREADY_EXISTS
	member INVALID_FIND_HANDLE := ACE.AE_INVALID_FIND_HANDLE
	member DD_REQUEST_NOT_COMPLETED := ACE.AE_DD_REQUEST_NOT_COMPLETED
	member INVALID_OBJECT_ID := ACE.AE_INVALID_OBJECT_ID
	member INVALID_OBJECT_NAME := ACE.AE_INVALID_OBJECT_NAME
	member INVALID_PROPERTY_LENGTH := ACE.AE_INVALID_PROPERTY_LENGTH
	member INVALID_KEY_OPTIONS := ACE.AE_INVALID_KEY_OPTIONS
	member CONSTRAINT_VALIDATION_ERROR := ACE.AE_CONSTRAINT_VALIDATION_ERROR
	member INVALID_OBJECT_TYPE := ACE.AE_INVALID_OBJECT_TYPE
	member NO_OBJECT_FOUND := ACE.AE_NO_OBJECT_FOUND
	member PROPERTY_NOT_SET := ACE.AE_PROPERTY_NOT_SET
	member NO_PRIMARY_KEY_EXISTS := ACE.AE_NO_PRIMARY_KEY_EXISTS
	member LOCAL_CONN_DISABLED := ACE.AE_LOCAL_CONN_DISABLED
	member RI_RESTRICT := ACE.AE_RI_RESTRICT
	member RI_CASCADE := ACE.AE_RI_CASCADE
	member RI_FAILED := ACE.AE_RI_FAILED
	member RI_CORRUPTED := ACE.AE_RI_CORRUPTED
	member RI_UNDO_FAILED := ACE.AE_RI_UNDO_FAILED
	member RI_RULE_EXISTS := ACE.AE_RI_RULE_EXISTS
	member COLUMN_CANNOT_BE_NULL := ACE.AE_COLUMN_CANNOT_BE_NULL
	member MIN_CONSTRAINT_VIOLATION := ACE.AE_MIN_CONSTRAINT_VIOLATION
	member MAX_CONSTRAINT_VIOLATION := ACE.AE_MAX_CONSTRAINT_VIOLATION
	member RECORD_CONSTRAINT_VIOLATION := ACE.AE_RECORD_CONSTRAINT_VIOLATION
	member CANNOT_DELETE_TEMP_INDEX := ACE.AE_CANNOT_DELETE_TEMP_INDEX
	member RESTRUCTURE_FAILED := ACE.AE_RESTRUCTURE_FAILED
	member INVALID_STATEMENT := ACE.AE_INVALID_STATEMENT
	member STORED_PROCEDURE_FAILED := ACE.AE_STORED_PROCEDURE_FAILED
	member INVALID_DICTIONARY_FILE := ACE.AE_INVALID_DICTIONARY_FILE
	member NOT_MEMBER_OF_GROUP := ACE.AE_NOT_MEMBER_OF_GROUP
	member ALREADY_MEMBER_OF_GROUP := ACE.AE_ALREADY_MEMBER_OF_GROUP
	member INVALID_OBJECT_RIGHT := ACE.AE_INVALID_OBJECT_RIGHT
	member INVALID_OBJECT_PERMISSION := ACE.AE_INVALID_OBJECT_PERMISSION
	member CANNOT_OPEN_DATABASE_TABLE := ACE.AE_CANNOT_OPEN_DATABASE_TABLE
	member INVALID_CONSTRAINT := ACE.AE_INVALID_CONSTRAINT
	member NOT_ADMINISTRATOR := ACE.AE_NOT_ADMINISTRATOR
	member NO_TABLE_ENCRYPTION_PASSWORD := ACE.AE_NO_TABLE_ENCRYPTION_PASSWORD
	member TABLE_NOT_ENCRYPTED := ACE.AE_TABLE_NOT_ENCRYPTED
	member INVALID_ENCRYPTION_VERSION := ACE.AE_INVALID_ENCRYPTION_VERSION
	member NO_STORED_PROC_EXEC_RIGHTS := ACE.AE_NO_STORED_PROC_EXEC_RIGHTS
	member DD_UNSUPPORTED_DEPLOYMENT := ACE.AE_DD_UNSUPPORTED_DEPLOYMENT
	member INFO_AUTO_CREATION_OCCURRED := ACE.AE_INFO_AUTO_CREATION_OCCURRED
	member INFO_COPY_MADE_BY_CLIENT := ACE.AE_INFO_COPY_MADE_BY_CLIENT
	member DATABASE_REQUIRES_NEW_SERVER := ACE.AE_DATABASE_REQUIRES_NEW_SERVER
	member COLUMN_PERMISSION_DENIED := ACE.AE_COLUMN_PERMISSION_DENIED
	member DATABASE_REQUIRES_NEW_CLIENT := ACE.AE_DATABASE_REQUIRES_NEW_CLIENT
	member INVALID_LINK_NUMBER := ACE.AE_INVALID_LINK_NUMBER
	member LINK_ACTIVATION_FAILED := ACE.AE_LINK_ACTIVATION_FAILED
	member INDEX_COLLATION_MISMATCH := ACE.AE_INDEX_COLLATION_MISMATCH
	member ILLEGAL_USER_OPERATION := ACE.AE_ILLEGAL_USER_OPERATION
	member TRIGGER_FAILED := ACE.AE_TRIGGER_FAILED
	member NO_ASA_FUNCTION_FOUND := ACE.AE_NO_ASA_FUNCTION_FOUND
	member VALUE_OVERFLOW := ACE.AE_VALUE_OVERFLOW
	member UNRECOGNIZED_FTS_VERSION := ACE.AE_UNRECOGNIZED_FTS_VERSION
	member TRIG_CREATION_FAILED := ACE.AE_TRIG_CREATION_FAILED
	member MEMTABLE_SIZE_EXCEEDED := ACE.AE_MEMTABLE_SIZE_EXCEEDED
	member OUTDATED_CLIENT_VERSION := ACE.AE_OUTDATED_CLIENT_VERSION
	member FREE_TABLE := ACE.AE_FREE_TABLE
	member LOCAL_CONN_RESTRICTED := ACE.AE_LOCAL_CONN_RESTRICTED
	member OLD_RECORD := ACE.AE_OLD_RECORD
	member QUERY_NOT_ACTIVE := ACE.AE_QUERY_NOT_ACTIVE
	member KEY_EXCEEDS_PAGE_SIZE := ACE.AE_KEY_EXCEEDS_PAGE_SIZE
	member TABLE_FOUND := ACE.AE_TABLE_FOUND
	member TABLE_NOT_FOUND := ACE.AE_TABLE_NOT_FOUND
	member LOCK_OBJECT := ACE.AE_LOCK_OBJECT
	member INVALID_REPLICATION_IDENT := ACE.AE_INVALID_REPLICATION_IDENT
	member ILLEGAL_COMMAND_DURING_BACKUP := ACE.AE_ILLEGAL_COMMAND_DURING_BACKUP
	member NO_MEMO_FILE := ACE.AE_NO_MEMO_FILE
	member SUBSCRIPTION_QUEUE_NOT_EMPTY := ACE.AE_SUBSCRIPTION_QUEUE_NOT_EMPTY
	member UNABLE_TO_DISABLE_TRIGGERS := ACE.AE_UNABLE_TO_DISABLE_TRIGGERS
	member UNABLE_TO_ENABLE_TRIGGERS := ACE.AE_UNABLE_TO_ENABLE_TRIGGERS
	member BACKUP := ACE.AE_BACKUP
	member FREETABLEFAILED := ACE.AE_FREETABLEFAILED
	member BLURRY_SNAPSHOT := ACE.AE_BLURRY_SNAPSHOT
	member INVALID_VERTICAL_FILTER := ACE.AE_INVALID_VERTICAL_FILTER
	member INVALID_USE_OF_HANDLE_IN_AEP := ACE.AE_INVALID_USE_OF_HANDLE_IN_AEP
	member COLLATION_NOT_RECOGNIZED := ACE.AE_COLLATION_NOT_RECOGNIZED
	member INVALID_COLLATION := ACE.AE_INVALID_COLLATION
	member NOT_VFP_NULLABLE_FIELD := ACE.AE_NOT_VFP_NULLABLE_FIELD
	member NOT_VFP_VARIABLE_FIELD := ACE.AE_NOT_VFP_VARIABLE_FIELD
	member ILLEGAL_EVENT_COMMAND := ACE.AE_ILLEGAL_EVENT_COMMAND
	member KEY_CANNOT_BE_NULL := ACE.AE_KEY_CANNOT_BE_NULL
END ENUM

ENUM AceTrigEvent AS DWORD
    MEMBER INSERT := ACE.ADS_TRIGEVENT_INSERT 
    MEMBER UPDATE := ACE.ADS_TRIGEVENT_UPDATE
    MEMBER DELETE := ACE.ADS_TRIGEVENT_DELETE
END ENUM

ENUM AceTrigType  AS DWORD
    MEMBER BEFORE       := ACE.ADS_TRIGTYPE_BEFORE 
    MEMBER INSTEADOF    := ACE.ADS_TRIGTYPE_INSTEADOF 
    MEMBER AFTER        := ACE.ADS_TRIGTYPE_AFTER 
    MEMBER CONFLICTON   := ACE.ADS_TRIGTYPE_CONFLICTON 
END ENUM


ENUM AceTrigOptions as DWORD
    MEMBER NO_VALUES := ACE.ADS_TRIGOPTIONS_NO_VALUES 
    MEMBER WANT_VALUES := ACE.ADS_TRIGOPTIONS_WANT_VALUES 
    MEMBER WANT_MEMOS_AND_BLOBS := ACE.ADS_TRIGOPTIONS_WANT_MEMOS_AND_BLOBS 
    MEMBER @@DEFAULT := ACE.ADS_TRIGOPTIONS_DEFAULT 
    MEMBER NO_TRANSACTION := ACE.ADS_TRIGOPTIONS_NO_TRANSACTION 
END ENUM


ENUM AceValidate AS WORD
	MEMBER NO := ACE.ADS_NO_VALIDATE 
	MEMBER NO_SAVE := ACE.ADS_VALIDATE_NO_SAVE 
	MEMBER WRITE_FAIL := ACE.ADS_VALIDATE_WRITE_FAIL 
	MEMBER APPEND_FAIL := ACE.ADS_VALIDATE_APPEND_FAIL 
	MEMBER RETURN_ERROR := ACE.ADS_VALIDATE_RETURN_ERROR 
END ENUM
end namespace
begin namespace AdvantageClientEngine
public enum AdsCharTypes AS WORD
	MEMBER ADS_ANSI := 1
	MEMBER ADS_OEM
	MEMBER CZECH_VFP_CI_AS_1250
	MEMBER GENERAL_VFP_CI_AS_1250
	MEMBER HUNGARY_VFP_CI_AS_1250
	MEMBER MACHINE_VFP_BIN_1250
	MEMBER POLISH_VFP_CI_AS_1250
	MEMBER SLOVAK_VFP_CI_AS_1250
	MEMBER MACHINE_VFP_BIN_1251
	MEMBER RUSSIAN_VFP_CI_AS_1251
	MEMBER DUTCH_VFP_CI_AS_1252
	MEMBER GENERAL_VFP_CI_AS_1252
	MEMBER GERMAN_VFP_CI_AS_1252
	MEMBER ICELAND_VFP_CI_AS_1252
	MEMBER MACHINE_VFP_BIN_1252
	MEMBER NORDAN_VFP_CI_AS_1252
	MEMBER SPANISH_VFP_CI_AS_1252
	MEMBER SWEFIN_VFP_CI_AS_1252
	MEMBER UNIQWT_VFP_CS_AS_1252
	MEMBER GREEK_VFP_CI_AS_1253
	MEMBER MACHINE_VFP_BIN_1253
	MEMBER GENERAL_VFP_CI_AS_1254
	MEMBER MACHINE_VFP_BIN_1254
	MEMBER TURKISH_VFP_CI_AS_1254
	MEMBER DUTCH_VFP_CI_AS_437
	MEMBER GENERAL_VFP_CI_AS_437
	MEMBER GERMAN_VFP_CI_AS_437
	MEMBER ICELAND_VFP_CI_AS_437
	MEMBER MACHINE_VFP_BIN_437
	MEMBER NORDAN_VFP_CI_AS_437
	MEMBER SPANISH_VFP_CI_AS_437
	MEMBER SWEFIN_VFP_CI_AS_437
	MEMBER UNIQWT_VFP_CS_AS_437
	MEMBER GENERAL_VFP_CI_AS_620
	MEMBER MACHINE_VFP_BIN_620
	MEMBER POLISH_VFP_CI_AS_620
	MEMBER GREEK_VFP_CI_AS_737
	MEMBER MACHINE_VFP_BIN_737
	MEMBER DUTCH_VFP_CI_AS_850
	MEMBER GENERAL_VFP_CI_AS_850
	MEMBER ICELAND_VFP_CI_AS_850
	MEMBER MACHINE_VFP_BIN_850
	MEMBER NORDAN_VFP_CI_AS_850
	MEMBER SPANISH_VFP_CI_AS_850
	MEMBER SWEFIN_VFP_CI_AS_850
	MEMBER UNIQWT_VFP_CS_AS_850
	MEMBER CZECH_VFP_CI_AS_852
	MEMBER GENERAL_VFP_CI_AS_852
	MEMBER HUNGARY_VFP_CI_AS_852
	MEMBER MACHINE_VFP_BIN_852
	MEMBER POLISH_VFP_CI_AS_852
	MEMBER SLOVAK_VFP_CI_AS_852
	MEMBER GENERAL_VFP_CI_AS_857
	MEMBER MACHINE_VFP_BIN_857
	MEMBER TURKISH_VFP_CI_AS_857
	MEMBER GENERAL_VFP_CI_AS_861
	MEMBER ICELAND_VFP_CI_AS_861
	MEMBER MACHINE_VFP_BIN_861
	MEMBER GENERAL_VFP_CI_AS_865
	MEMBER MACHINE_VFP_BIN_865
	MEMBER NORDAN_VFP_CI_AS_865
	MEMBER SWEFIN_VFP_CI_AS_865
	MEMBER MACHINE_VFP_BIN_866
	MEMBER RUSSIAN_VFP_CI_AS_866
	MEMBER CZECH_VFP_CI_AS_895
	MEMBER GENERAL_VFP_CI_AS_895
	MEMBER MACHINE_VFP_BIN_895
	MEMBER SLOVAK_VFP_CI_AS_895
END ENUM

END NAMESPACE
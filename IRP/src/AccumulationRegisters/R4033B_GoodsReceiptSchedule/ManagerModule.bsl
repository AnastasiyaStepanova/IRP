// @deprecated
//#Region Service
//Function GetLockFields(Data) Export
//	Result = New Structure();
//	Result.Insert("RegisterName", "AccumulationRegister.R4033B_GoodsReceiptSchedule");
//	LockInfo = New Structure("Data, Fields", Data, PostingServer.GetLockFieldsMap(GetLockFieldNames()));
//	Result.Insert("LockInfo", LockInfo);
//	Return Result;
//EndFunction
//
//Function GetLockFieldNames() Export
//	Return "";
//EndFunction
//
//Function GetExistsRecords(Ref, RecordType = Undefined, AddInfo = Undefined) Export
//	Return PostingServer.GetExistsRecordsFromAccRegister(Ref, "AccumulationRegister.R4033B_GoodsReceiptSchedule",
//		RecordType, AddInfo);
//EndFunction
//#EndRegion
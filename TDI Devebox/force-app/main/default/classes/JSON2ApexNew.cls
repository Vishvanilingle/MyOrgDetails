@IsTest
public class JSON2Apexnew_Test {
	
	// This test method should give 100% coverage
	static testMethod void testParse() {
		String json = '{ '+
		'   \"results\":[ '+
		'      { '+
		'         \"items\":[ '+
		'            { '+
		'               \"id\":440292,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1570696691,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.3333333667,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"26569\",'+
		'                  \"Programs\":\"IFSR; NPWMD\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",';
            
	json= json +	'                  \"Remarks\":\"(Linked To: PUYA ELECTRO SAMAN NIRU)\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Nationalities\":\"IR\",'+
		'                  \"Places_of_birth\":\"Tehran, Iran\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"Subject to Secondary Sanctions, Additional Sanctions Information -; Male, Gender\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":568073,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571218166,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.3333333667,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"26569\",'+
		'                  \"Programs\":\"IFSR; NPWMD\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",';
            
	json= json +
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: PUYA ELECTRO SAMAN NIRU)\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Nationalities\":\"IR\",'+
		'                  \"Places_of_birth\":\"Tehran, Iran\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"Subject to Secondary Sanctions, Additional Sanctions Information -; Male, Gender\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":628107,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571393767,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.3333333667,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"26569\",'+
		'                  \"Programs\":\"IFSR; NPWMD\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",';
            
	json= json +
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: PUYA ELECTRO SAMAN NIRU)\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Nationalities\":\"IR\",'+
		'                  \"Places_of_birth\":\"Tehran, Iran\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"Subject to Secondary Sanctions, Additional Sanctions Information -; Male, Gender\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":655534,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.3333333667,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"26569\",'+
		'                  \"Programs\":\"IFSR; NPWMD\",'+
		'                  \"Name\":\"SHAFA\'I, Mohsen\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",';
            
	json= json +
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: PUYA ELECTRO SAMAN NIRU)\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Nationalities\":\"IR\",'+
		'                  \"Places_of_birth\":\"Tehran, Iran\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"Subject to Secondary Sanctions, Additional Sanctions Information -; Male, Gender\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":565267,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571218166,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.2857143143,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus MI SANGRE\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-02-15\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"16371\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus\",';
            
	json= json +
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: H Y J COMERCIALIZADORA INTERNACIONAL LTDA)\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"MI SANGRE\",'+
		'                  \"Citizenships\":\"CO\",'+
		'                  \"Dates_of_birth\":\"1971-02-15\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"Medellin, Antioquia, Colombia\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"CO, 71721132, Cedula No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":567904,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571218166,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.2857143143,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SAMSAENG, Suthep WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Birth_Date\":\"1971-05-12\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",';
            
	json= json +
		'                  \"Entity_number\":\"11272\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"SAMSAENG, Suthep\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-05-12\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"TH, 2007-01-01, E382464, Passport; TH, 2006-05-01, 3100905657113, National ID No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":625202,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571393767,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.2857143143,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus MI SANGRE\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-02-15\"';
            
	json= json +
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"16371\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: H Y J COMERCIALIZADORA INTERNACIONAL LTDA)\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"MI SANGRE\",'+
		'                  \"Citizenships\":\"CO\",'+
		'                  \"Dates_of_birth\":\"1971-02-15\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"Medellin, Antioquia, Colombia\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"CO, 71721132, Cedula No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":627938,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571393767,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.2857143143,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SAMSAENG, Suthep WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",';
            
	json= json +
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Birth_Date\":\"1971-05-12\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"11272\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"SAMSAENG, Suthep\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-05-12\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"TH, 2007-01-01, E382464, Passport; TH, 2006-05-01, 3100905657113, National ID No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":655365,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",';
            
	json= json +
		'               \"match\":0.2857143143,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"SAMSAENG, Suthep WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Birth_Date\":\"1971-05-12\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"11272\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"SAMSAENG, Suthep\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o DEHONG THAILONG HOTEL CO., LTD., Yunnan Province, CN; 409\\/4 Soi Wachirathamsathih 34, Tambon Sam Sen Nok, Huay Khwang, Bangkok, TH\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"WEI, Ta Chou; AH CHOU; AH JOE; SUTHEP, Samsaeng\",'+
		'                  \"Citizenships\":\"\",'+
		'                  \"Dates_of_birth\":\"1971-05-12\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"TH, 2007-01-01, E382464, Passport; TH, 2006-05-01, 3100905657113, National ID No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":437431,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1570696691,'+
		'               \"ds_id\":7,';
            
	json= json +
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus MI SANGRE\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-02-15\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"16371\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: H Y J COMERCIALIZADORA INTERNACIONAL LTDA)\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"MI SANGRE\",'+
		'                  \"Citizenships\":\"CO\",'+
		'                  \"Dates_of_birth\":\"1971-02-15\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"Medellin, Antioquia, Colombia\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"CO, 71721132, Cedula No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":437439,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,';
            
	json= json +
		'               \"excluded_at\":1570696691,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Birth_Date\":\"1968-04-11; 1971-04-11\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"9394\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Citizenships\":\"MX\",'+
		'                  \"Dates_of_birth\":\"1968-04-11; 1971-04-11\",'+
		'                  \"Nationalities\":\"MX\",'+
		'                  \"Places_of_birth\":\"Delicias, Chihuahua, Mexico\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":565275,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,';
            
	json= json +
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571218166,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Birth_Date\":\"1968-04-11; 1971-04-11\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"9394\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Citizenships\":\"MX\",'+
		'                  \"Dates_of_birth\":\"1968-04-11; 1971-04-11\",'+
		'                  \"Nationalities\":\"MX\",'+
		'                  \"Places_of_birth\":\"Delicias, Chihuahua, Mexico\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"\"'+
		'               }'+
		'            },'+
		'            { ';
            
	json= json +
		'               \"id\":625210,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1571393767,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Birth_Date\":\"1968-04-11; 1971-04-11\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"9394\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"http:\\/\\/bit.ly\\/1I7ipyR\",'+
		'                  \"Alt_names\":\"LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Citizenships\":\"MX\",'+
		'                  \"Dates_of_birth\":\"1968-04-11; 1971-04-11\",'+
		'                  \"Nationalities\":\"MX\",'+
		'                  \"Places_of_birth\":\"Delicias, Chihuahua, Mexico\",'+
		'                  \"Source_information_url\":\"http:\\/\\/bit.ly\\/1MLgpye\",'+
		'                  \"Ids\":\"\"'+
		'               }';
            
	json= json +
		'            },'+
		'            { '+
		'               \"id\":652724,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus MI SANGRE\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"\",'+
		'                  \"Birth_Date\":\"1971-02-15\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"16371\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ LONDONO, Henry de Jesus\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"(Linked To: H Y J COMERCIALIZADORA INTERNACIONAL LTDA)\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"MI SANGRE\",'+
		'                  \"Citizenships\":\"CO\",'+
		'                  \"Dates_of_birth\":\"1971-02-15\",'+
		'                  \"Nationalities\":\"\",'+
		'                  \"Places_of_birth\":\"Medellin, Antioquia, Colombia\",';
            
	json= json +
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"CO, 71721132, Cedula No.\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":652732,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":7,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"Export.gov Consolidated List\",'+
		'               \"match\":0.250000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Birth_Date\":\"1968-04-11; 1971-04-11\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Source\":\"Specially Designated Nationals (SDN) - Treasury Department\",'+
		'                  \"Entity_number\":\"9394\",'+
		'                  \"Programs\":\"SDNTK\",'+
		'                  \"Name\":\"LOPEZ POBLANO, Beatriz Raquel\",'+
		'                  \"Title\":\"\",'+
		'                  \"Addresses\":\"c\\/o CHIHUAHUA FOODS S.A. DE C.V., Cuauhtemoc, MX; c\\/o INDIO VITORIO S. DE P.R. DE R.L. DE C.V., Saucillo, MX; c\\/o INMOBILIARIA EL PRESON S.A. DE C.V., Chihuahua, MX; Calle Sierra San Diego No. 2502, Chihuahua, Chihuahua, MX\",'+
		'                  \"Federal_register_notice\":\"\",'+
		'                  \"Start_date\":\"\",'+
		'                  \"End_date\":\"\",'+
		'                  \"Standard_order\":\"\",'+
		'                  \"License_requirement\":\"\",'+
		'                  \"License_policy\":\"\",'+
		'                  \"Call_sign\":\"\",'+
		'                  \"Vessel_type\":\"\",'+
		'                  \"Gross_tonnage\":\"\",'+
		'                  \"Gross_registered_tonnage\":\"\",'+
		'                  \"Vessel_flag\":\"\",'+
		'                  \"Vessel_owner\":\"\",'+
		'                  \"Remarks\":\"\",'+
		'                  \"Source_list_url\":\"https:\\/\\/www.treasury.gov\\/ofac\\/downloads\\/sdn.xml\",'+
		'                  \"Alt_names\":\"LOPEZ POBLANO DE ARRIOLA, Beatriz Raquel; LOPEZ PORTILLO, Beatriz Raquel\",'+
		'                  \"Citizenships\":\"MX\",'+
		'                  \"Dates_of_birth\":\"1968-04-11; 1971-04-11\",';
            
	json= json +
		'                  \"Nationalities\":\"MX\",'+
		'                  \"Places_of_birth\":\"Delicias, Chihuahua, Mexico\",'+
		'                  \"Source_information_url\":\"\",'+
		'                  \"Ids\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7834,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Aazem, Abdul Haiy; Abdul Hai Hazem Abdul Qader; Abdul Hai Hazem\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi; (a) Maulavi, (b) Mullah First Secretary, Taliban \\u2018Consulate General\\u2019; First Secretary, Taliban Consulate General, Quetta, Pakistan.\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Address\":\"Puli Charkhi Area, District Number 9 (Iltifat village, Shakardara District, Kabul Province, Afghanistan)\",'+
		'                  \"City\":\"Quetta; Kabul City, Kabul Province; Iltifat village, Shakardara District, Iltifat village (Kabul Province)\",'+
		'                  \"Country\":\"PAK; AFG\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"505\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"\",'+
		'                  \"Firstname\":\"\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Aazem, Abdul Haiy; Abdul Hai Hazem Abdul Qader; Abdul Hai Hazem\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi; (a) Maulavi, (b) Mullah\",'+
		'                  \"Function\":\"First Secretary, Taliban \\u2018Consulate General\\u2019; First Secretary, Taliban Consulate General, Quetta, Pakistan.\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Birth Place\":\"(Pashawal Yargatoo village); Ghazni\",';
            
	json= json +
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"D 0001203 (passport-National passport) (passport no:\\npassport no:); D 0001203 (passport-National passport) ((afghan passport))\",'+
		'                  \"Passport Country\":\"AFG\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"Puli Charkhi Area, District Number 9\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"Quetta; Kabul City, Kabul Province; Iltifat village, Shakardara District, Iltifat village (Kabul Province)\",'+
		'                  \"Address Country\":\"PAK; AFG\",'+
		'                  \"Address Other\":\"(Iltifat village, Shakardara District, Kabul Province, Afghanistan)\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7887,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Hidayatullah; Hydayetullah Najibullah Haqqani Najibullah Haqqani Hidayatullah; Najibullah Haqqani Hydayetullah; Najibullah Haqani\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi Deputy Minister of Finance of the Taliban regime\",'+
		'                  \"Birth_Date\":\"1964-01-01 : 1964-12-31; 1971-01-01 : 1971-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"602\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-02-23) (Cousin of Moulavi Noor Jalal. Grandfather\'s name is Salam. Believed to be in Afghanistan\\/Pakistan border area. Review pursuant to Security Council Resolution 1822 (2008) was concluded on 1 Jun. 2010. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol.int\\/en\\/notice\\/search\\/un\\/1493752) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Hidayatullah; Hydayetullah\",'+
		'                  \"Firstname\":\"Najibullah\",'+
		'                  \"Middlename\":\"Haqqani\",'+
		'                  \"Wholename\":\"Najibullah Haqqani Hidayatullah; Najibullah Haqqani Hydayetullah; Najibullah Haqani\",';
            
	json= json +
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi\",'+
		'                  \"Function\":\"Deputy Minister of Finance of the Taliban regime\",'+
		'                  \"Birth_Date\":\"1964-01-01 : 1964-12-31; 1971-01-01 : 1971-12-31\",'+
		'                  \"Birth Place\":\"Moni village, Shigal District, Kunar Province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"545167 (id-National identification card) (afghan national identification card (tazkira), issued in 1974)\",'+
		'                  \"Passport Country\":\"AFG\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7910,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Maz-hari Akhtar Mohammad Abdul Quddus Mazhari; Mohammad Akhtar; Akhtar Mohammad Maz-hari\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi Education Attach\\u00e9, Taliban Consulate General, Peshawar, Pakistan.; Education Attach\\u00e9\\tTaliban \\u2018Consulate General\\u2019\\tPeshawar\",'+
		'                  \"Birth_Date\":\"1970-01-01 : 1970-12-31\",'+
		'                  \"Address\":\"Kushal Khan Mena, District Number 5\",'+
		'                  \"City\":\"Kabul\",'+
		'                  \"Country\":\"AFG\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"651\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-01-25) (Belongs to Popalzai tribe. Review pursuant to Security Council Resolution 1822 (2008) was concluded on 27 Jul. 2010. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol.int\\/en\\/ notice\\/search\\/un\\/1446044) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Maz-hari\",'+
		'                  \"Firstname\":\"Akhtar\",';
            
	json= json +
		'                  \"Middlename\":\"Mohammad\",'+
		'                  \"Wholename\":\"Abdul Quddus Mazhari; Mohammad Akhtar; Akhtar Mohammad Maz-hari\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi\",'+
		'                  \"Function\":\"Education Attach\\u00e9, Taliban Consulate General, Peshawar, Pakistan.; Education Attach\\u00e9\\tTaliban \\u2018Consulate General\\u2019\\tPeshawar\",'+
		'                  \"Birth_Date\":\"1970-01-01 : 1970-12-31\",'+
		'                  \"Birth Place\":\"Kunduz Province; Kunduz\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"SE 012820 (passport-National passport)  (valid from 2000-11-04); SE 012820 (passport-National passport) (passport (issued on 4.11.2000 ))\",'+
		'                  \"Passport Country\":\"AFG\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"Kushal Khan Mena, District Number 5\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"Kabul\",'+
		'                  \"Address Country\":\"AFG\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7911,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Dost Mohammad; Doost Mohammad\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah; Maulavi; (a) Mullah, (b) Maulavi Governor of Ghazni Province under the Taliban regime\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"652\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",';
            
	json= json +
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"\",'+
		'                  \"Firstname\":\"\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Dost Mohammad; Doost Mohammad\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah; Maulavi; (a) Mullah, (b) Maulavi\",'+
		'                  \"Function\":\"Governor of Ghazni Province under the Taliban regime\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Birth Place\":\"Nawi Deh village, Daman district, Kandahar province; Daman district, Kandahar province; Marghankecha village, Daman District, Kandahar Province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"\",'+
		'                  \"Passport Country\":\"\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7930,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Qureshi Abdul Ghaffar Abdul Ghafar Qurishi Abdul Ghani; Qurishi Abdul Ghafar; Abdul Ghaffar Qureshi\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi Repatriation Attach\\u00e9 Taliban \\u2018Embassy\\u2019 Islamabad, Pakistan.; Repatriation Attach\\u00e9 Taliban \\u2018Embassy\\u2019 Islamabad\",'+
		'                  \"Birth_Date\":\"1970-01-01 : 1970-12-31; 1967-01-01 : 1967-12-31\",'+
		'                  \"Address\":\"Khairkhana Section Number 3\",'+
		'                  \"City\":\"Kabul\",'+
		'                  \"Country\":\"AFG\"'+
		'               },'+
		'               \"extra_data\":{ ';
            
	json= json +
		'                  \"Id\":\"709\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-01-25) (Belongs to Tajik ethnic group. Review pursuant to Security Council Resolution 1822 (2008) was concluded on 29 Jul. 2010. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol.int\\/en\\/notice\\/search\\/un\\/5741515) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Qureshi\",'+
		'                  \"Firstname\":\"Abdul Ghaffar\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Abdul Ghafar Qurishi Abdul Ghani; Qurishi Abdul Ghafar; Abdul Ghaffar Qureshi\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi\",'+
		'                  \"Function\":\"Repatriation Attach\\u00e9 Taliban \\u2018Embassy\\u2019 Islamabad, Pakistan.; Repatriation Attach\\u00e9 Taliban \\u2018Embassy\\u2019 Islamabad\",'+
		'                  \"Birth_Date\":\"1970-01-01 : 1970-12-31; 1967-01-01 : 1967-12-31\",'+
		'                  \"Birth Place\":\"Turshut village, Warduj District, Takhar Province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"55130 (id-National identification card) (Afghan national identification card (tazkira)); D 000933 (passport-National passport)  (valid from 1998-09-13)(Afghan passport issued in Kabul on 13 Sep. 1998)\",'+
		'                  \"Passport Country\":\"AFG\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"Khairkhana Section Number 3\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"Kabul\",'+
		'                  \"Address Country\":\"AFG\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7934,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Khadem Abdul Rauf Abdul Rauf Khadem; Mullah Abdul Rauf Aliza\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah Commander of Central Corpus under the Taliban regime; Commander of Central Corp under the Taliban regime\",'+
		'                  \"Birth_Date\":\"1958-01-01 : 1963-12-31; 1970-01-01 : 1970-12-31\",'+
		'                  \"Address\":\"\",';
            
	json= json +
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"719\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Khadem\",'+
		'                  \"Firstname\":\"Abdul Rauf\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Abdul Rauf Khadem; Mullah Abdul Rauf Aliza\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah\",'+
		'                  \"Function\":\"Commander of Central Corpus under the Taliban regime; Commander of Central Corp under the Taliban regime\",'+
		'                  \"Birth_Date\":\"1958-01-01 : 1963-12-31; 1970-01-01 : 1970-12-31\",'+
		'                  \"Birth Place\":\"Uruzgan\\/Kandahar; (Spin Boldak District, Kandahar Province); (Azan village, Kajaki District, Helmand Province)\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"\",'+
		'                  \"Passport Country\":\"\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7936,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Habibullah Reshad; Reshad Habibullah\",';
            
	json= json +
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah Head of Investigation Department, Ministry of Security (Intelligence) under the Taliban regime.; Head of Investigation Dept\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"725\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-02-23) (Deputy Head (Intelligence) of the Quetta Military Council as of 2009. Believed to be in Afghanistan\\/Pakistan border area. Review pursuant to Security Council Resolution 1822 (2008) was concluded on 23 Jul. 2010. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol.int\\/en\\/notice\\/ search\\/un\\/4678333) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"\",'+
		'                  \"Firstname\":\"\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Habibullah Reshad; Reshad Habibullah\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah\",'+
		'                  \"Function\":\"Head of Investigation Department, Ministry of Security (Intelligence) under the Taliban regime.; Head of Investigation Dept\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Birth Place\":\"Waghaz District, Ghazni province; Ghazni province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"\",'+
		'                  \"Passport Country\":\"\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7951,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",';
            
	json= json +
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Takhari Abdul Raqib Abdul Raqib Takhari\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi Minister of Repatriation of the Taliban regime\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"786\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Takhari\",'+
		'                  \"Firstname\":\"Abdul Raqib\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Abdul Raqib Takhari\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi\",'+
		'                  \"Function\":\"Minister of Repatriation of the Taliban regime\",'+
		'                  \"Birth_Date\":\"1968-01-01 : 1973-12-31\",'+
		'                  \"Birth Place\":\"Zardalu Darra village, Kalafgan District, Takhar Province; Takhar province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"\",'+
		'                  \"Passport Country\":\"\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7965,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,';
            
	json= json +
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Wassiq; Wasseq; Wasiq Abdul-Haq; Abdul Haq Abdul-Haq Wassiq; Wasseq Abdul-Haq-; Abdul-Haq Wasseq; Abdul Haq Wasiq\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi Deputy Minister of Security (Intelligence) under the Taliban regime.; Deputy Minister of Security (Intelligence)\",'+
		'                  \"Birth_Date\":\"1975-01-01 : 1975-12-31; 1971-01-01 : 1971-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"QAT\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"842\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"http:\\/\\/eur-lex.europa.eu\\/legal-content\\/EN\\/TXT\\/PDF\\/?uri=CELEX:32017R0404&from=EN\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-01-31) (Review pursuant to Security Council Resolution 1822 (2008) was concluded on 27 Jul. 2010. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol.int\\/en\\/notice\\/search\\/un\\/ 1427442 9.3.2017 L 63\\/53 Official Journal of the European Union EN) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Wassiq; Wasseq; Wasiq\",'+
		'                  \"Firstname\":\"Abdul-Haq; Abdul Haq\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Abdul-Haq Wassiq; Wasseq Abdul-Haq-; Abdul-Haq Wasseq; Abdul Haq Wasiq\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Maulavi\",'+
		'                  \"Function\":\"Deputy Minister of Security (Intelligence) under the Taliban regime.; Deputy Minister of Security (Intelligence)\",'+
		'                  \"Birth_Date\":\"1975-01-01 : 1975-12-31; 1971-01-01 : 1971-12-31\",'+
		'                  \"Birth Place\":\"Gharib village, Khogyani District, Ghazni province; Central Ghazni province\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"\",'+
		'                  \"Passport Country\":\"\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"QAT\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":7968,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,';
            
	json= json +
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":35,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"EU Restrictive Measures Financial Sanctions List\",'+
		'               \"match\":0.0,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"Zahid Mohammad Mohammad Zahid; Zahid Mohammad; Zahid Ahmadzai (EN); Jan Agha Ahmadzai (EN)\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah Third Secretary, Taliban Embassy, Islamabad, Pakistan; Third Secretary Taliban \\u2018Embassy\\u2019 Islamabad\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Address\":\"\",'+
		'                  \"City\":\"\",'+
		'                  \"Country\":\"\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Id\":\"851\",'+
		'                  \"Legal Basis\":\"2017\\/404 (OJ L63)\",'+
		'                  \"Reg Date\":\"2017-03-10\",'+
		'                  \"PDF link\":\"\",'+
		'                  \"Programme\":\"AFG\",'+
		'                  \"Remark\":\"(Date of UN designation: 2001-01-25) (Believed to be in Afghanistan\\/Pakistan border area. Review pursuant to Security Council Resolution 1822 (2008) was concluded on 29 Jul. 2010. Picture available for inclusion in the INTERPOL-UN Security Council Special Notice. INTERPOL-UN Security Council Special Notice web link: https:\\/\\/www.interpol. int\\/en\\/notice\\/search\\/un\\/1446039) (Entity is sanctioned in regime 753\\/2011 (OJ L199) of programme AFG, in regime 881\\/2002 (OJ L139) of programme TAQA)\",'+
		'                  \"Lastname\":\"Zahid\",'+
		'                  \"Firstname\":\"Mohammad\",'+
		'                  \"Middlename\":\"\",'+
		'                  \"Wholename\":\"Mohammad Zahid; Zahid Mohammad; Zahid Ahmadzai (EN); Jan Agha Ahmadzai (EN)\",'+
		'                  \"Gender\":\"\",'+
		'                  \"Title\":\"Mullah\",'+
		'                  \"Function\":\"Third Secretary, Taliban Embassy, Islamabad, Pakistan; Third Secretary Taliban \\u2018Embassy\\u2019 Islamabad\",'+
		'                  \"Birth_Date\":\"1971-01-01 : 1971-12-31\",'+
		'                  \"Birth Place\":\"Logar Province; Logar\",'+
		'                  \"Birth Country\":\"AFG\",'+
		'                  \"Citizen Country\":\"AFG\",'+
		'                  \"Passport Number\":\"D 001206 (passport-National passport)  (on 2000-07-17 valid from 2000-07-17); D 001206 (passport-National passport) (passport (issued on 17.7.2000 )\\npassport (issued on 17.7.2000 ))\",'+
		'                  \"Passport Country\":\"AFG\",'+
		'                  \"Address Number\":\"\",'+
		'                  \"Address Street\":\"\",'+
		'                  \"Address Zipcode\":\"\",'+
		'                  \"Address City\":\"\",'+
		'                  \"Address Country\":\"\",'+
		'                  \"Address Other\":\"\"'+
		'               }'+
		'            }'+
		'         ],';
            
	json= json +
		'         \"total\":716,'+
		'         \"terms\":{ '+
		'            \"Name\":\"John Doe\",'+
		'            \"Birth_Date\":{ '+
		'               \"from\":\"1970-09-01\",'+
		'               \"to\":\"1971-08-01\"'+
		'            }'+
		'         }'+
		'      },'+
		'      { '+
		'         \"items\":[ '+
		''+
		'         ],'+
		'         \"total\":0,'+
		'         \"terms\":{ '+
		'            \"Name\":\"Default Incorporated\",'+
		'            \"Email_Address\":\"default@incorporated.com\"'+
		'         }'+
		'      },'+
		'      { '+
		'         \"items\":[ '+
		'            { '+
		'               \"id\":13865,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"BEREA COLLEGE BEREA COLLEGE STUDENT INDUSTRIES BEREA\",'+
		'                  \"Address\":\"101 CHESTNUT ST 40404 101 CHESTNUT ST 40403\",'+
		'                  \"State\\/Province\":\"KY KY KY\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"BEREA\",'+
		'                  \"Phone_Number\":\"8599853088\",'+
		'                  \"Email_Address\":\"jeff_amburgey@berea.edu\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"001960566\",';
            
	json= json +
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"3DFX4\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2003-01-31\",'+
		'                  \"EXPIRATION_DATE\":\"2020-01-28\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-01-28\",'+
		'                  \"ACTIVATION_DATE\":\"2019-01-28\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"BEREA COLLEGE\",'+
		'                  \"DBA_NAME\":\"BEREA COLLEGE STUDENT INDUSTRIES\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"101 CHESTNUT ST\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"BEREA\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"KY\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"40404\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"1516\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"06\",'+
		'                  \"BUSINESS_Start_date\":\"1858-09-07\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"0630\",'+
		'                  \"CORPORATE_URL\":\"HTTP:\\/\\/WWW.BEREA.EDU\",'+
		'                  \"ENTITY_STRUCTURE\":\"8H\",'+
		'                  \"STATE_OF_INCORPORATION\":\"KY\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0003\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"1R~A8~M8\",'+
		'                  \"PRIMARY)_NAICS\":\"923110\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0001\",'+
		'                  \"NAICS_CODE_STRING\":\"923110N\",'+
		'                  \"PSC_CODE_COUNTER\":\"0000\",'+
		'                  \"PSC_CODE_STRING\":\"\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"101 CHESTNUT ST\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"BEREA\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"40403\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"KY\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"JEFF\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"AMBURGEY\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"101 CHESTNUT ST\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"CPO 2214\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"BEREA\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"40403\",';
            
	json= json +
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"KY\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"8599853088\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"8599853904\",'+
		'                  \"GOVT BUS POC EMAIL\":\"jeff_amburgey@berea.edu\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"HEATHER\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"DUFOUR\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"101 CHESTNUT ST\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"CPO 2212\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"BEREA\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"40403\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"KY\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"8599853551\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"8599854915\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"heather_dufour@berea.edu\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",';
            
	json= json +
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"JEFF\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"AMBURGEY\",'+
		'                  \"ELEC BUS POC TITLE\":\"\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"101 CHESTNUT ST\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"CPO 2214\",'+
		'                  \"ELEC BUS POC CITY\":\"BEREA\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"40403\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"KY\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"8599853088\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"8599853904\",'+
		'                  \"ELEC BUS POC EMAIL\":\"jeff_amburgey@berea.edu\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"HEATHER\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"DUFOUR\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"101 CHESTNUT STREET\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"CPO 2212\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"BEREA\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"40403\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"KY\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"8599853551\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"8599854915\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"heather_dufour@berea.edu\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",';
            
	json= json +
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":36488,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"ALOYSIUS C. MADUFORD (also ALOYSIUS MADUFORO)\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"17402\",'+
		'                  \"City\":\"YORK\",'+
		'                  \"State\\/Province\":\"PA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"ALOYSIUS\",'+
		'                  \"Middle\":\"C.\",'+
		'                  \"Last\":\"MADUFORD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"YORK\",'+
		'                  \"State \\/ Province\":\"PA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"17402\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z1\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",';
            
	json= json +
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"2001-07-19\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"(also ALOYSIUS MADUFORO)\",'+
		'                  \"SAM Number\":\"S4MR3QNVH\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2001-10-09\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":36489,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"ALOYSIUS C.E. MADUFORO (also ALOYSIUS MADUFORD)\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"17402\",'+
		'                  \"City\":\"YORK\",'+
		'                  \"State\\/Province\":\"PA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"ALOYSIUS\",'+
		'                  \"Middle\":\"C.E.\",'+
		'                  \"Last\":\"MADUFORO\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"YORK\",'+
		'                  \"State \\/ Province\":\"PA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"17402\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"OPM\",'+
		'                  \"CT Code\":\"R\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Completed)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"2001-09-04\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"(also ALOYSIUS MADUFORD)\",'+
		'                  \"SAM Number\":\"S4MR3N6ZQ\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2002-07-26\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":37168,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"BAYOU FOREST PRODUCTS, INC. SULPHUR\",'+
		'                  \"Address\":\"3885 CHOUPIQUE RD 70665 3885 CHOUPIQUE RD. 70665\",'+
		'                  \"State\\/Province\":\"LA LA LA\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"SULPHUR\",'+
		'                  \"Phone_Number\":\"3375288500\",'+
		'                  \"Email_Address\":\"james@bayouforest.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"002991789\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"1CXA8\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2001-05-21\",'+
		'                  \"EXPIRATION_DATE\":\"2019-08-15\",'+
		'                  \"LAST_UPDATE_DATE\":\"2018-08-15\",'+
		'                  \"ACTIVATION_DATE\":\"2018-08-15\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"BAYOU FOREST PRODUCTS, INC.\",';
            
	json= json +
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"3885 CHOUPIQUE RD\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"SULPHUR\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"LA\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"8417\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"03\",'+
		'                  \"BUSINESS_Start_date\":\"1997-10-17\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"http:\\/\\/www.bayouforest.com\",'+
		'                  \"ENTITY_STRUCTURE\":\"2L\",'+
		'                  \"STATE_OF_INCORPORATION\":\"LA\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0002\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"2X~XS\",'+
		'                  \"PRIMARY)_NAICS\":\"423310\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0003\",'+
		'                  \"NAICS_CODE_STRING\":\"423310Y~423390Y~423990Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0002\",'+
		'                  \"PSC_CODE_STRING\":\"5510~5530\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"SULPHUR\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"8417\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"LA\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"JAMES\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"SMITH\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"VICE PRESIDENT\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"SULPHUR\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"8417\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"LA\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"3375288500\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"GOVT BUS POC EMAIL\":\"james@bayouforest.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"JACOB\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"WILLIAMS\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"SULPHUR\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"8417\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"LA\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"3375288500\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"jacob@bayouforest.com\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"JAMES\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"SMITH\",'+
		'                  \"PAST PERF POC TITLE\":\"VICE PRESIDENT\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"SULPHUR\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"8417\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"LA\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"3375288500\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"PAST PERF POC EMAIL\":\"james@bayouforest.com\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"CHARLENE\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"K\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"SMITH\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"PRESIDENT\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"3885 CHOUPIQUE ROAD\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"SULPHUR\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"LA\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"3375288500\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"charlene@bayouforest.com\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"JAMES\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",';
            
	json= json +
		'                  \"ELEC BUS POC LAST NAME\":\"SMITH\",'+
		'                  \"ELEC BUS POC TITLE\":\"VICE PRESIDENT\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"SULPHUR\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"8417\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"LA\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"3375288500\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"ELEC BUS POC EMAIL\":\"james@bayouforest.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"JACOB\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"WILLIAMS\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"3885 CHOUPIQUE RD.\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"SULPHUR\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"70665\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"8417\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"LA\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"3375288500\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"3375288501\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"jacob@bayouforest.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0001\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":44006,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"HAMRICK MILLS HAMRICK MILLS GAFFNEY\",'+
		'                  \"Address\":\"515 W BUFORD ST 29341 P.O. BOX 48 29342\",'+
		'                  \"State\\/Province\":\"SC SC SC\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"GAFFNEY\",'+
		'                  \"Phone_Number\":\"8644894731\",'+
		'                  \"Email_Address\":\"rlockett@hamrickmills.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"003353448\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"6ENY5\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2011-06-03\",'+
		'                  \"EXPIRATION_DATE\":\"2020-03-04\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-03-05\",'+
		'                  \"ACTIVATION_DATE\":\"2019-03-05\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"HAMRICK MILLS\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"HAMRICK MILLS\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"515 W BUFORD ST\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"GAFFNEY\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"SC\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"29341\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"1703\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"05\",'+
		'                  \"BUSINESS_Start_date\":\"1960-02-13\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"2L\",'+
		'                  \"STATE_OF_INCORPORATION\":\"SC\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0002\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"2X~XS\",'+
		'                  \"PRIMARY)_NAICS\":\"313210\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0001\",'+
		'                  \"NAICS_CODE_STRING\":\"313210Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0000\",'+
		'                  \"PSC_CODE_STRING\":\"\",'+
		'                  \"CREDIT_CARD_USAGE\":\"N\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",';
            
	json= json +
		'                  \"MAILING_ADDRESS_LINE_1\":\"P.O. BOX 48\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"GAFFNEY\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"29342\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"0048\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"ROY\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"LOCKETT\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"MR.\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"P.O. BOX 48\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"GAFFNEY\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"29342\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"0048\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"8644894731\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"221\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"8644879946\",'+
		'                  \"GOVT BUS POC EMAIL\":\"rlockett@hamrickmills.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"CARLISLE\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"HAMRICK\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"P.O. BOX 48\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"GAFFNEY\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"29342\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"0048\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"8644894731\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"213\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"8644879946\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"wchamrick@hamrickmills.com\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"CHARLES\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"HAMRICK\",'+
		'                  \"ELEC BUS POC TITLE\":\"MR.\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"P.O. BOX 48\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"GAFFNEY\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"29342\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"0048\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"8644894731\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"8644879946\",'+
		'                  \"ELEC BUS POC EMAIL\":\"cfhamrick@hamrickmills.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"CHUCK\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"MOSS\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"P.O. BOX 48\",';
            
	json= json +
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"GAFFNEY\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"29342\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"0048\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"8644894731\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"cmoss@hamrickmills.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":44225,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"SCUBADOO ENTERPRISES LLC BEAUFORT\",'+
		'                  \"Address\":\"970 HARKERS ISLAND RD 28516 970 HARKERS ISLAND ROAD 28516\",'+
		'                  \"State\\/Province\":\"NC NC NC\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"BEAUFORT\",'+
		'                  \"Phone_Number\":\"2527286004\",'+
		'                  \"Email_Address\":\"allan@outerbanksboats.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"003469500\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"66ZG5\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"E\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2010-11-22\",'+
		'                  \"EXPIRATION_DATE\":\"2019-04-10\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-04-10\",'+
		'                  \"ACTIVATION_DATE\":\"2018-04-10\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"SCUBADOO ENTERPRISES LLC\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"970 HARKERS ISLAND RD\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"NC\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"7289\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"03\",'+
		'                  \"BUSINESS_Start_date\":\"2005-01-10\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"http:\\/\\/www.outerbanksboatharbor.com\",'+
		'                  \"ENTITY_STRUCTURE\":\"2K\",'+
		'                  \"STATE_OF_INCORPORATION\":\"NC\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0002\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"2X~LJ\",'+
		'                  \"PRIMARY)_NAICS\":\"441222\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0001\",'+
		'                  \"NAICS_CODE_STRING\":\"441222Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0004\",'+
		'                  \"PSC_CODE_STRING\":\"6105~J019~J031~N020\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"7289\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"NC\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"ALLAN\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"LLOYD\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"PRESIDENT\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"BEAUFORT\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"7289\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"NC\",';
            
	json= json +
		'                  \"GOVT BUS POC U.S. PHONE\":\"2527286004\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"2527286011\",'+
		'                  \"GOVT BUS POC EMAIL\":\"allan@outerbanksboats.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"ALLAN\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"LLOYD\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"BEAUFORT\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"NC\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"2527286004\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"2527286011\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"allan@outerbanksboats.com\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"ALLAN\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"LLOYD\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"BEAUFORT\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"NC\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"2527286004\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"allan@outerbanksboats.com\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"ALLAN\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"LLOYD\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"BEAUFORT\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"NC\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"2527286004\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"allan@outerbanksboats.com\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"ALLAN\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"LLOYD\",'+
		'                  \"ELEC BUS POC TITLE\":\"PRESIDENT\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"BEAUFORT\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"7289\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"NC\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"2527286004\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"2527286011\",'+
		'                  \"ELEC BUS POC EMAIL\":\"allan@outerbanksboats.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"CYNDI\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"LLOYD\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"970 HARKERS ISLAND ROAD\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"BEAUFORT\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"28516\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"7289\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"NC\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"2527286004\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"2527286011\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"cyndi@outerbanksboats.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":44305,';
            
	json= json +
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"LARSEN & NEAL, INC CAROLINA MOVING & STORAGE BEAUFORT\",'+
		'                  \"Address\":\"US HWY 170 29906 P.O. BOX 964 29901\",'+
		'                  \"State\\/Province\":\"SC SC SC\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"BEAUFORT\",'+
		'                  \"Phone_Number\":\"8435245800\",'+
		'                  \"Email_Address\":\"susan@carolinamovingstorage.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"003503893\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"1CHP4\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2001-04-18\",'+
		'                  \"EXPIRATION_DATE\":\"2019-08-15\",'+
		'                  \"LAST_UPDATE_DATE\":\"2018-08-15\",'+
		'                  \"ACTIVATION_DATE\":\"2018-08-15\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"LARSEN & NEAL, INC\",'+
		'                  \"DBA_NAME\":\"CAROLINA MOVING & STORAGE\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"US HWY 170\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"SC\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"29906\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"7333\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"01\",'+
		'                  \"BUSINESS_Start_date\":\"1961-02-03\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"2L\",'+
		'                  \"STATE_OF_INCORPORATION\":\"SC\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0003\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"27~2X~A2\",'+
		'                  \"PRIMARY)_NAICS\":\"484210\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0006\",'+
		'                  \"NAICS_CODE_STRING\":\"481212Y~484210Y~484220Y~484230Y~488991Y~493110Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0000\",'+
		'                  \"PSC_CODE_STRING\":\"\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"P.O. BOX 964\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"0964\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"SUSAN\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"NEAL\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"PO BOX 964\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"BEAUFORT\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"0964\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"8435245800\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"8435248711\",'+
		'                  \"GOVT BUS POC EMAIL\":\"susan@carolinamovingstorage.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"SUSAN\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"NEAL\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"PO BOX 964\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"BEAUFORT\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"8435245811\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"8435248711\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"susan@carolinamovingstorage.com\",';
            
	json= json +
		'                  \"PAST PERF POC FIRST NAME\":\"DEBORAH\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"LARSEN\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"PO BOX 964\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"BEAUFORT\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"8435245811\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"8435248711\",'+
		'                  \"PAST PERF POC EMAIL\":\"deborah@carolinamovingstorage.com\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"SUSAN\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"NEAL\",'+
		'                  \"ELEC BUS POC TITLE\":\"\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"PO BOX 964\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"BEAUFORT\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"0964\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"8435245800\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"8435248711\",'+
		'                  \"ELEC BUS POC EMAIL\":\"susan@carolinamovingstorage.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"SUSAN\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"NEAL\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"PO BOX 964\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"BEAUFORT\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"29901\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"0964\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"8435245811\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"8435248711\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"susan@carolinamovingstorage.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":61544,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"APRIL IRENE BUFORD\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"48336\",'+
		'                  \"City\":\"FARMINTON HILLS\",'+
		'                  \"State\\/Province\":\"MI\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ ';
            
	json= json +
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"APRIL\",'+
		'                  \"Middle\":\"IRENE\",'+
		'                  \"Last\":\"BUFORD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"FARMINTON HILLS\",'+
		'                  \"State \\/ Province\":\"MI\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"48336\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HUD\",'+
		'                  \"CT Code\":\"\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Completed)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"2017-04-14\",'+
		'                  \"Termination Date\":\"2020-04-13\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR5MGJG\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2017-04-17\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":61747,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"ARCHIE EDWARD BEAUFORD\",'+
		'                  \"Title\":\"SR\",'+
		'                  \"Address\":\"90019\",'+
		'                  \"City\":\"LOS ANGELES\",'+
		'                  \"State\\/Province\":\"CA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"ARCHIE\",'+
		'                  \"Middle\":\"EDWARD\",'+
		'                  \"Last\":\"BEAUFORD\",'+
		'                  \"Suffix\":\"SR\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"LOS ANGELES\",'+
		'                  \"State \\/ Province\":\"CA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"90019\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z1\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"2007-04-19\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3PJHH\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2007-04-19\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":69510,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,';
            
	json= json +
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"ARTHUR S. KAUFOLD\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"11219\",'+
		'                  \"City\":\"BROOKLYN\",'+
		'                  \"State\\/Province\":\"NY\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"ARTHUR\",'+
		'                  \"Middle\":\"S.\",'+
		'                  \"Last\":\"KAUFOLD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"BROOKLYN\",'+
		'                  \"State \\/ Province\":\"NY\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"11219\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"OPM\",'+
		'                  \"CT Code\":\"R\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Completed)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"1996-09-30\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3P4PR\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-02-03\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":69511,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"ARTHUR S. KAUFOLD\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"11219\",'+
		'                  \"City\":\"BROOKLYN\",'+
		'                  \"State\\/Province\":\"NY\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"ARTHUR\",'+
		'                  \"Middle\":\"S.\",'+
		'                  \"Last\":\"KAUFOLD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"BROOKLYN\",'+
		'                  \"State \\/ Province\":\"NY\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"11219\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z1\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"1996-09-30\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3P4PR\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-02-03\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":72644,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,';
            
	json= json +
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"BOSTON ENGINEERING CORPORATION BOSTON ENGINEERING CORPORATION WALTHAM\",'+
		'                  \"Address\":\"300 BEAR HILL RD 02451 300 BEAR HILL RD 02451\",'+
		'                  \"State\\/Province\":\"MA MA MA\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"WALTHAM\",'+
		'                  \"Phone_Number\":\"7814668010\",'+
		'                  \"Email_Address\":\"rtreiber@boston-engineering.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"005313494\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"1NST2\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2001-12-07\",'+
		'                  \"EXPIRATION_DATE\":\"2020-07-25\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-07-26\",'+
		'                  \"ACTIVATION_DATE\":\"2019-07-26\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"BOSTON ENGINEERING CORPORATION\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"BOSTON ENGINEERING CORPORATION\",'+
		'                  \"DIVISION_NUMBER\":\"7814668010\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"300 BEAR HILL RD\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"WALTHAM\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"MA\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"1096\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"05\",'+
		'                  \"BUSINESS_Start_date\":\"1995-04-15\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"http:\\/\\/www.boston-engineering.com\",'+
		'                  \"ENTITY_STRUCTURE\":\"2L\",'+
		'                  \"STATE_OF_INCORPORATION\":\"MA\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0001\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"2X\",'+
		'                  \"PRIMARY)_NAICS\":\"541715\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0006\",'+
		'                  \"NAICS_CODE_STRING\":\"334519Y~541330E~541340N~541511Y~541512Y~541715E\",'+
		'                  \"PSC_CODE_COUNTER\":\"0010\",'+
		'                  \"PSC_CODE_STRING\":\"AC61~AC62~AC63~AC64~AC65~AZ11~AZ12~AZ13~AZ14~AZ15\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"300 BEAR HILL RD\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"WALTHAM\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"1096\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"MA\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"ROBERT\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"TREIBER II\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"PRESIDENT\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"300 BEAR HILL ROAD\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"WALTHAM\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"4506\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"MA\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"7814668010\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"765\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"GOVT BUS POC EMAIL\":\"rtreiber@boston-engineering.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"MIKE\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"A\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"RUFO\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"DIRECTOR ASG\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"300 BEAR HILL RD\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"WALTHAM\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"MA\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"7814668010\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"723\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"MRUFO@boston-engineering.com\",';
            
	json= json +
		'                  \"PAST PERF POC FIRST NAME\":\"MARK\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"W\",'+
		'                  \"PAST PERF POC LAST NAME\":\"SMITHERS\",'+
		'                  \"PAST PERF POC TITLE\":\"CTO\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"300 BEAR HILL RD\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"WALTHAM\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"MA\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"7814668010\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"14\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"PAST PERF POC EMAIL\":\"msmithers@boston-engineering.com\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"JOSE\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"A.\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"VAZQUEZ\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"DIRECTOR, DEFENSE AND SECURITY\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"300 BEAR HILL ROAD\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"WALTHAM\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"MA\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"7814668020\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"712\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"jvazquez@boston-engineering.com\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"MARK\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"W\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"SMITHERS\",'+
		'                  \"ELEC BUS POC TITLE\":\"CTO\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"300 BEAR HILL ROAD\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"WALTHAM\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"4506\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"MA\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"7814668010\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"714\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"ELEC BUS POC EMAIL\":\"msmithers@boston-engineering.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"ROBERT\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"TREIBER II\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"PRESIDENT\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"300 BEAR HILL ROAD\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"WALTHAM\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"02451\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"MA\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"7814668010\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"65\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"7814668020\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"rtreiber@boston-engineering.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0002\",'+
		'                  \"NAICS EXCEPTION STRING\":\"541330YYYY~541715YYYY\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":72700,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"VADEN OF BEAUFORT INC BEAUFORT\",'+
		'                  \"Address\":\"2811 BOUNDARY ST 29906 103 ROBERT SMALLS PARKWAY 29906\",'+
		'                  \"State\\/Province\":\"SC GA SC\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"BEAUFORT\",'+
		'                  \"Phone_Number\":\"8435254105\",'+
		'                  \"Email_Address\":\"tiffany.steptoe@danvaden.com\"';
            
	json= json +
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"005332539\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"6QGC5\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2012-04-12\",'+
		'                  \"EXPIRATION_DATE\":\"2020-06-18\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-06-19\",'+
		'                  \"ACTIVATION_DATE\":\"2019-06-19\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"VADEN OF BEAUFORT INC\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"2811 BOUNDARY ST\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"SC\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"29906\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"7339\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"01\",'+
		'                  \"BUSINESS_Start_date\":\"2009-04-09\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1211\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"2L\",'+
		'                  \"STATE_OF_INCORPORATION\":\"GA\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0005\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"27~2X~8W~A2~XS\",'+
		'                  \"PRIMARY)_NAICS\":\"441110\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0006\",'+
		'                  \"NAICS_CODE_STRING\":\"441110Y~811111N~811112N~811113N~811118N~811121N\",'+
		'                  \"PSC_CODE_COUNTER\":\"0002\",'+
		'                  \"PSC_CODE_STRING\":\"K025~K030\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"103 ROBERT SMALLS PARKWAY\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"BEAUFORT\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"29906\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"4218\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"TIFFANY\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"STEPTOE\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"PO BOX 1307\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"BEAUFORT\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"29906\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"4218\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"SC\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"8435254105\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"8435254169\",'+
		'                  \"GOVT BUS POC EMAIL\":\"tiffany.steptoe@danvaden.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",';
            
	json= json +
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"TIFFANY\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"STEPTOE\",'+
		'                  \"ELEC BUS POC TITLE\":\"\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"PO BOX 1307\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"BEAUFORT\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"29906\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"4218\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"SC\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"8435254105\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"8435254169\",'+
		'                  \"ELEC BUS POC EMAIL\":\"tiffany.steptoe@danvaden.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":88383,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BRAD L. RHODEN\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"30519\",'+
		'                  \"City\":\"BUFORD\",'+
		'                  \"State\\/Province\":\"GA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BRAD\",'+
		'                  \"Middle\":\"L.\",'+
		'                  \"Last\":\"RHODEN\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"BUFORD\",'+
		'                  \"State \\/ Province\":\"GA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"30519\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"ARMY\",'+
		'                  \"CT Code\":\"\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Pending)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"2014-03-05\",';
            
	json= json +
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR4DCGQ\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2014-03-18\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":88772,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BRENDA J. BUFORD\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"72335\",'+
		'                  \"City\":\"FORREST CITY\",'+
		'                  \"State\\/Province\":\"AR\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BRENDA\",'+
		'                  \"Middle\":\"J.\",'+
		'                  \"Last\":\"BUFORD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"FORREST CITY\",'+
		'                  \"State \\/ Province\":\"AR\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"72335\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"NonProcurement\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"1989-06-27\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3P0N3\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-02-03\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":89760,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BRITTANY KATE TOSTO\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"28516\",'+
		'                  \"City\":\"BEAUFORT\",'+
		'                  \"State\\/Province\":\"NC\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BRITTANY\",'+
		'                  \"Middle\":\"KATE\",'+
		'                  \"Last\":\"TOSTO\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"BEAUFORT\",'+
		'                  \"State \\/ Province\":\"NC\",';
            
	json= json +
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"28516\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z1\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"2008-11-20\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3Q5X7\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2008-11-20\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":90951,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"WINDOW TO THE WORLD COMMUNICATIONS, INC. WTTW CHANNEL 11 CHICAGO\",'+
		'                  \"Address\":\"5400 N SAINT LOUIS AVE 60625 5400 N SAINT LOUIS AVE 60625\",'+
		'                  \"State\\/Province\":\"IL IL IL\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"CHICAGO\",'+
		'                  \"Phone_Number\":\"7735095417\",'+
		'                  \"Email_Address\":\"jbuford@wttw.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"006929186\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"3JKC1\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2003-09-29\",'+
		'                  \"EXPIRATION_DATE\":\"2020-02-01\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-02-01\",'+
		'                  \"ACTIVATION_DATE\":\"2019-02-01\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"WINDOW TO THE WORLD COMMUNICATIONS, INC.\",'+
		'                  \"DBA_NAME\":\"WTTW CHANNEL 11\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"5400 N SAINT LOUIS AVE\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"CHICAGO\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"IL\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"60625\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"4623\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"05\",'+
		'                  \"BUSINESS_Start_date\":\"1955-10-31\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"0630\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"8H\",'+
		'                  \"STATE_OF_INCORPORATION\":\"IL\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0001\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"A8\",'+
		'                  \"PRIMARY)_NAICS\":\"512110\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0002\",'+
		'                  \"NAICS_CODE_STRING\":\"512110N~515120N\",'+
		'                  \"PSC_CODE_COUNTER\":\"0001\",'+
		'                  \"PSC_CODE_STRING\":\"R426\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"5400 N SAINT LOUIS AVE\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"CHICAGO\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"60625\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"4623\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"IL\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"JULIETTE\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"BUFORD\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"DIRECTOR OF FINANCE\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"5400 N. ST LOUIS AVE\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"CHICAGO\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"60625\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"4623\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"IL\",';
            
	json= json +
		'                  \"GOVT BUS POC U.S. PHONE\":\"7735095417\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"7735095300\",'+
		'                  \"GOVT BUS POC EMAIL\":\"jbuford@wttw.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"JULIETTE\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"BUFORD\",'+
		'                  \"PAST PERF POC TITLE\":\"FINANCE DIRECTOR\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"5400 N ST LOUIS\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"CHICAGO\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"60625\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"USA\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"IL\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"7735095417\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"(773)509-5417\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"jbuford@wttw.com\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"JULIETTE\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"BUFORD\",'+
		'                  \"ELEC BUS POC TITLE\":\"DIRECTOR OF FINANCE\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"5400 N. ST LOUIS AVE\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"CHICAGO\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"60625\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"4623\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"IL\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"7735095417\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"7735095300\",'+
		'                  \"ELEC BUS POC EMAIL\":\"jbuford@wttw.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":95452,';
            
	json= json +
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"TAYLOR & SON CONSTRUCTION SAGLE\",'+
		'                  \"Address\":\"3970 DUFORT RD 83860 3970 DUFORT RD 83860\",'+
		'                  \"State\\/Province\":\"ID CA ID\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"SAGLE\",'+
		'                  \"Phone_Number\":\"2082658829\",'+
		'                  \"Email_Address\":\"buckytaylor1@gmail.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"007551112\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"3WGV7\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2004-06-03\",'+
		'                  \"EXPIRATION_DATE\":\"2020-02-21\",'+
		'                  \"LAST_UPDATE_DATE\":\"2019-06-17\",'+
		'                  \"ACTIVATION_DATE\":\"2019-02-21\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"TAYLOR & SON CONSTRUCTION\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"3970 DUFORT RD\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"SAGLE\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"ID\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"9095\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"01\",'+
		'                  \"BUSINESS_Start_date\":\"1977-01-01\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"2J\",'+
		'                  \"STATE_OF_INCORPORATION\":\"CA\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0001\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"2X\",'+
		'                  \"PRIMARY)_NAICS\":\"237990\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0002\",'+
		'                  \"NAICS_CODE_STRING\":\"237990E~238910Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0000\",'+
		'                  \"PSC_CODE_STRING\":\"\",'+
		'                  \"CREDIT_CARD_USAGE\":\"N\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"3970 DUFORT RD\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"SAGLE\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"ID\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"DAVID\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"TAYLOR\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"3970 DUFORT RD\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"SAGLE\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"ID\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"2082658829\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"GOVT BUS POC EMAIL\":\"buckytaylor1@gmail.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"MIMI\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"TAYLOR\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"3970 DUFORT RD\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"SAGLE\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"ID\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"2082658829\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"buckyt1@msn.com\",';
            
	json= json +
		'                  \"PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"DAVID\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"TAYLOR\",'+
		'                  \"ELEC BUS POC TITLE\":\"\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"3970 DUFORT RD\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"SAGLE\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"ID\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"2082658829\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ELEC BUS POC EMAIL\":\"buckytaylor1@gmail.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"MIMI\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"TAYLOR\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"3970 DUFORT RD\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"SAGLE\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"83860\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"ID\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"2082658829\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"buckyt1@msn.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0001\",'+
		'                  \"NAICS EXCEPTION STRING\":\"237990YY  \",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97437,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":1568802891,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD BINGHAM\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"40935\",'+
		'                  \"City\":\"FLAT LICK\",'+
		'                  \"State\\/Province\":\"KY\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ ';
            
	json= json +
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"\",'+
		'                  \"Last\":\"BINGHAM\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"FLAT LICK\",'+
		'                  \"State \\/ Province\":\"KY\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"40935\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"USDA-FNS\",'+
		'                  \"CT Code\":\"\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"2016-01-11\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR53WZK\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2016-07-07\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97438,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD CORNELIUS FLOYD\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"38801\",'+
		'                  \"City\":\"TUPELO\",'+
		'                  \"State\\/Province\":\"MS\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"CORNELIUS\",'+
		'                  \"Last\":\"FLOYD\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"TUPELO\",'+
		'                  \"State \\/ Province\":\"MS\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"38801\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"DOJ\",'+
		'                  \"CT Code\":\"AA\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Completed)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"2010-08-25\",'+
		'                  \"Termination Date\":\"2020-08-25\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3RHCL\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"2010-10-04\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97439,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",';
            
	json= json +
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD C. GEDDIE\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"78412\",'+
		'                  \"City\":\"CORPUS CHRISTI\",'+
		'                  \"State\\/Province\":\"TX\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"C.\",'+
		'                  \"Last\":\"GEDDIE\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"CORPUS CHRISTI\",'+
		'                  \"State \\/ Province\":\"TX\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"78412\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"NonProcurement\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"1989-07-17\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3NMVV\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-02-03\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97440,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD GIBSON\",'+
		'                  \"Title\":\"JR.\",'+
		'                  \"Address\":\"90274\",'+
		'                  \"City\":\"PALOS VERDES\",'+
		'                  \"State\\/Province\":\"CA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"\",'+
		'                  \"Last\":\"GIBSON\",'+
		'                  \"Suffix\":\"JR.\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"PALOS VERDES\",'+
		'                  \"State \\/ Province\":\"CA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"90274\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z1\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"1996-12-09\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3P0DH\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-03-06\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97441,'+
		'               \"entity_id\":null,';
            
	json= json +
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD GIBSON\",'+
		'                  \"Title\":\"JR.\",'+
		'                  \"Address\":\"90274\",'+
		'                  \"City\":\"PALOS VERDES\",'+
		'                  \"State\\/Province\":\"CA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"\",'+
		'                  \"Last\":\"GIBSON\",'+
		'                  \"Suffix\":\"JR.\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"PALOS VERDES\",'+
		'                  \"State \\/ Province\":\"CA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"90274\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"Reciprocal\",'+
		'                  \"Excluding Agency\":\"OPM\",'+
		'                  \"CT Code\":\"R\",'+
		'                  \"Exclusion Type\":\"Ineligible (Proceedings Completed)\",'+
		'                  \"Additional Comments\":\"\",'+
		'                  \"Active Date\":\"1997-02-24\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",'+
		'                  \"SAM Number\":\"S4MR3P0DH\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-05-01\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":97442,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":null,'+
		'               \"ds_id\":43,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM Exclusion List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"individuals\",'+
		'                  \"Name\":\"BUFORD GREGORY\",'+
		'                  \"Title\":\"\",'+
		'                  \"Address\":\"95671\",'+
		'                  \"City\":\"REPRESA\",'+
		'                  \"State\\/Province\":\"CA\",'+
		'                  \"Country\":\"USA\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"Name\":\"\",'+
		'                  \"Prefix\":\"\",'+
		'                  \"First\":\"BUFORD\",'+
		'                  \"Middle\":\"\",'+
		'                  \"Last\":\"GREGORY\",'+
		'                  \"Suffix\":\"\",'+
		'                  \"Address 1\":\"\",'+
		'                  \"Address 2\":\"\",'+
		'                  \"Address 3\":\"\",'+
		'                  \"Address 4\":\"\",'+
		'                  \"City\":\"REPRESA\",'+
		'                  \"State \\/ Province\":\"CA\",'+
		'                  \"Country\":\"USA\",'+
		'                  \"Zip Code\":\"95671\",'+
		'                  \"DUNS\":\"\",'+
		'                  \"Exclusion Program\":\"NonProcurement\",'+
		'                  \"Excluding Agency\":\"HHS\",'+
		'                  \"CT Code\":\"Z\",'+
		'                  \"Exclusion Type\":\"Prohibition\\/Restriction\",'+
		'                  \"Additional Comments\":\"None\",'+
		'                  \"Active Date\":\"1989-01-31\",'+
		'                  \"Termination Date\":\"\",'+
		'                  \"Record Status\":\"\",'+
		'                  \"Cross-Reference\":\"\",';
            
	json= json +
		'                  \"SAM Number\":\"S4MR3QH66\",'+
		'                  \"CAGE\":\"\",'+
		'                  \"NPI\":\"\",'+
		'                  \"Creation_Date\":\"1997-02-03\"'+
		'               }'+
		'            },'+
		'            { '+
		'               \"id\":100646,'+
		'               \"entity_id\":null,'+
		'               \"entity_name\":null,'+
		'               \"reviewed_at\":null,'+
		'               \"reviewed_by\":null,'+
		'               \"modified_at\":null,'+
		'               \"modified_by\":null,'+
		'               \"excluded_at\":-1,'+
		'               \"ds_id\":44,'+
		'               \"reviewer\":null,'+
		'               \"modifier\":null,'+
		'               \"datasources_name\":\"SAM List\",'+
		'               \"match\":0.500000025,'+
		'               \"fields\":{ '+
		'                  \"Entity_Type\":\"unknown\",'+
		'                  \"Name\":\"COLUMBUS ELECTRIC CO-OPERATIVE INC DEMING\",'+
		'                  \"Address\":\"900 N GOLD 88030 PO BOX 631 88031\",'+
		'                  \"State\\/Province\":\"NM NM NM\",'+
		'                  \"Country\":\"USA USA\",'+
		'                  \"City\":\"DEMING\",'+
		'                  \"Phone_Number\":\"5055468838\",'+
		'                  \"Email_Address\":\"chrism@col-coop.com\"'+
		'               },'+
		'               \"extra_data\":{ '+
		'                  \"DUNS\":\"008006652\",'+
		'                  \"DUNS+4\":\"\",'+
		'                  \"CAGE_CODE\":\"3NHC8\",'+
		'                  \"DODAAC\":\"\",'+
		'                  \"SAM_EXTRACT_CODE\":\"A\",'+
		'                  \"PURPOSE_OF_REGISTRATION\":\"Z2\",'+
		'                  \"INITIAL_REGISTRATION_DATE\":\"2003-12-17\",'+
		'                  \"EXPIRATION_DATE\":\"2019-09-10\",'+
		'                  \"LAST_UPDATE_DATE\":\"2018-09-11\",'+
		'                  \"ACTIVATION_DATE\":\"2018-09-11\",'+
		'                  \"LEGAL_BUSINESS_NAME\":\"COLUMBUS ELECTRIC CO-OPERATIVE INC\",'+
		'                  \"DBA_NAME\":\"\",'+
		'                  \"COMPANY_DIVISION\":\"\",'+
		'                  \"DIVISION_NUMBER\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_1\":\"900 N GOLD\",'+
		'                  \"PHYSICAL_ADDRESS_LINE_2\":\"\",'+
		'                  \"PHYSICAL_ADDRESS_CITY\":\"DEMING\",'+
		'                  \"PHYSICAL_ADDRESS_PROVINCE_OR_STATE\":\"NM\",'+
		'                  \"PHYSICAL ADDRESS ZIP\\/POSTAL CODE\":\"88030\",'+
		'                  \"PHYSICAL_ADDRESS_ZIP_CODE_4\":\"3127\",'+
		'                  \"PHYSICAL_ADDRESS_COUNTRY_CODE\":\"USA\",'+
		'                  \"ENTITY_CONGRESSIONAL_DISTRICT\":\"02\",'+
		'                  \"BUSINESS_Start_date\":\"1946-01-14\",'+
		'                  \"FISCAL_YEAR_END_CLOSE_DATE\":\"1231\",'+
		'                  \"CORPORATE_URL\":\"\",'+
		'                  \"ENTITY_STRUCTURE\":\"8H\",'+
		'                  \"STATE_OF_INCORPORATION\":\"NM\",'+
		'                  \"COUNTRY_OF_INCORPORATION \":\"USA\",'+
		'                  \"BUSINESS_TYPE_COUNTER\":\"0003\",'+
		'                  \"BUSINESS_TYPE_STRING\":\"1D~27~A8\",'+
		'                  \"PRIMARY)_NAICS\":\"221122\",'+
		'                  \"NAICS_CODE_COUNTER\":\"0001\",'+
		'                  \"NAICS_CODE_STRING\":\"221122Y\",'+
		'                  \"PSC_CODE_COUNTER\":\"0000\",'+
		'                  \"PSC_CODE_STRING\":\"\",'+
		'                  \"CREDIT_CARD_USAGE\":\"Y\",'+
		'                  \"CORRESPONDENCE_FLAG\":\"\",'+
		'                  \"MAILING_ADDRESS_LINE_1\":\"PO BOX 631\",'+
		'                  \"MAILING_ADDRESS_LINE_2\":\"\",'+
		'                  \"MAILING_ADDRESS_CITY\":\"DEMING\",'+
		'                  \"MAILING ADDRESS ZIP\\/POSTAL CODE\":\"88031\",'+
		'                  \"MAILING_ADDRESS_ZIP_CDOE_4\":\"0631\",'+
		'                  \"MAILING_ADDRESS_COUNTRY\":\"USA\",'+
		'                  \"MAILING_ADDRESS_STATE_OR_PROVINCE\":\"NM\",'+
		'                  \"GOVT_BUS_POC_FIRST_NAME\":\"CHRIS\",'+
		'                  \"GOVT_BUS_POC_MIDDLE_INITIAL\":\"\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"MARTINEZ\",'+
		'                  \"GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_1\":\"PO BOX 631\",'+
		'                  \"GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"GOVT_BUS_POC_CITY\":\"DEMING\",'+
		'                  \"GOVT BUS POC ZIP\\/POSTAL CODE\":\"88031\",'+
		'                  \"GOVT_BUS_POC_ZIP_CODE_4\":\"0631\",'+
		'                  \"GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"GOVT_BUS_POC_STATE_OR_PROVINCE\":\"NM\",'+
		'                  \"GOVT BUS POC U.S. PHONE\":\"5055468838\",'+
		'                  \"GOVT BUS POC U.S. PHONE EXT\":\"203\",'+
		'                  \"GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"GOVT BUS POC FAX U.S. ONLY\":\"5055463128\",'+
		'                  \"GOVT BUS POC EMAIL\":\"chrism@col-coop.com\",'+
		'                  \"ALT GOVT_BUS_POC_FIRST_NAME\":\"RACHEL\",'+
		'                  \"ALT GOVT_BUS_POC_MIDDLE_INITIAL\":\"A\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"MARRUFO\",'+
		'                  \"ALT GOVT_BUS_POC_LAST_NAME\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_1\":\"PO BOX 631\",'+
		'                  \"ALT GOVT_BUS_POC_ST_ADD_2\":\"\",'+
		'                  \"ALT GOVT_BUS_POC_CITY\":\"DEMING\",'+
		'                  \"ALT GOVT BUS POC ZIP\\/POSTAL CODE\":\"88031\",';
            
	json= json +
		'                  \"ALT GOVT_BUS_POC_ZIP_CODE_4\":\"0631\",'+
		'                  \"ALT GOVT_BUS_POC_COUNTRY_CODE\":\"USA\",'+
		'                  \"ALT GOVT_BUS_POC_STATE_OR_PROVINCE\":\"NM\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE\":\"5055468838\",'+
		'                  \"ALT GOVT BUS POC U.S. PHONE EXT\":\"208\",'+
		'                  \"ALT GOVT BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT GOVT BUS POC FAX U.S. ONLY\":\"5055463128\",'+
		'                  \"ALT GOVT BUS POC EMAIL\":\"rachelm@col-coop.com\",'+
		'                  \"PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"PAST PERF POC LAST NAME\":\"\",'+
		'                  \"PAST PERF POC TITLE\":\"\",'+
		'                  \"PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"PAST PERF POC CITY\":\"\",'+
		'                  \"PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"PAST PERF POC EMAIL\":\"\",'+
		'                  \"ALT PAST PERF POC FIRST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT PAST PERF POC LAST NAME\":\"\",'+
		'                  \"ALT PAST PERF POC TITLE\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 1\":\"\",'+
		'                  \"ALT PAST PERF POC ST ADD 2\":\"\",'+
		'                  \"ALT PAST PERF POC CITY\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP\\/POSTAL CODE\":\"\",'+
		'                  \"ALT PAST PERF POC ZIP CODE +4\":\"\",'+
		'                  \"ALT PAST PERF POC COUNTRY CODE\":\"\",'+
		'                  \"ALT PAST PERF POC STATE OR PROVINCE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT PAST PERF POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT PAST PERF POC FAX U.S. ONLY\":\"\",'+
		'                  \"ALT PAST PERF POC EMAIL\":\"\",'+
		'                  \"ELEC BUS POC FIRST NAME\":\"RACHEL\",'+
		'                  \"ELEC BUS POC MIDDLE INITIAL\":\"A\",'+
		'                  \"ELEC BUS POC LAST NAME\":\"MARRUFO\",'+
		'                  \"ELEC BUS POC TITLE\":\"\",'+
		'                  \"ELEC BUS POC ST ADD 1\":\"PO BOX 631\",'+
		'                  \"ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ELEC BUS POC CITY\":\"DEMING\",'+
		'                  \"ELEC BUS POC ZIP\\/POSTAL CODE\":\"88031\",'+
		'                  \"ELEC BUS POC ZIP CODE +4\":\"0631\",'+
		'                  \"ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ELEC BUS POC STATE OR PROVINCE\":\"NM\",'+
		'                  \"ELEC BUS POC U.S. PHONE\":\"5055468838\",'+
		'                  \"ELEC BUS POC U.S. PHONE EXT\":\"208\",'+
		'                  \"ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ELEC BUS POC FAX U.S. ONLY\":\"5055463128\",'+
		'                  \"ELEC BUS POC EMAIL\":\"rachelm@col-coop.com\",'+
		'                  \"ALT ELEC BUS POC FIRST NAME\":\"RACHEL\",'+
		'                  \"ALT ELEC BUS POC MIDDLE INITIAL\":\"\",'+
		'                  \"ALT ELEC BUS POC LAST NAME\":\"MARRUFO\",'+
		'                  \"ALT ELEC BUS POC TITLE\":\"\",'+
		'                  \"ALT ELEC BUS POC ST ADD 1\":\"PO BOX 631\",'+
		'                  \"ALT ELEC BUS POC ST ADD 2\":\"\",'+
		'                  \"ALT ELEC BUS POC CITY\":\"DEMING\",'+
		'                  \"ALT ELEC BUS POC ZIP\\/POSTAL CODE\":\"88031\",'+
		'                  \"ALT ELEC BUS POC ZIP CODE +4\":\"0631\",'+
		'                  \"ALT ELEC BUS POC COUNTRY CODE\":\"USA\",'+
		'                  \"ALT ELEC BUS POC STATE OR PROVINCE\":\"NM\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE\":\"5055468838\",'+
		'                  \"ALT ELEC BUS POC U.S. PHONE EXT\":\"\",'+
		'                  \"ALT ELEC BUS POC NON-U.S. PHONE\":\"\",'+
		'                  \"ALT ELEC BUS POC FAX U.S. ONLY\":\"5055463128\",'+
		'                  \"ALT ELEC BUS POC EMAIL\":\"rachelm@col-coop.com\",'+
		'                  \"NAICS EXCEPTION COUNTER\":\"0000\",'+
		'                  \"NAICS EXCEPTION STRING\":\"\",'+
		'                  \"DEBT SUBJECT TO OFFSET FLAG\":\"N\",'+
		'                  \"SBA BUSINESS TYPES COUNTER\":\"\",'+
		'                  \"SBA BUSINESS TYPES STRING\":\"0000\",'+
		'                  \"NO PUBLIC DISPLAY FLAG\":\"\",'+
		'                  \"DISASTER RESPONSE COUNTER\":\"\",'+
		'                  \"DISASTER RESPONSE STRING\":\"0000\"'+
		'               }'+
		'            }'+
		'         ],'+
		'         \"total\":304,'+
		'         \"terms\":{ '+
		'            \"Country\":\"USA\",'+
		'            \"State\\/Province\":\"New York\"'+
		'         }'+
		'      }'+
		'   ]'+
		'}';
		JSON2ApexParser r = JSON2ApexParser.parse(json);
		System.assert(r != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Items_Z objItems_Z = new JSON2ApexParser.Items_Z(System.JSON.createParser(json));
		System.assert(objItems_Z != null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Items_Y objItems_Y = new JSON2ApexParser.Items_Y(System.JSON.createParser(json));
		/*System.assert(objItems_Y != null);
		System.assert(objItems_Y.id == null);
		System.assert(objItems_Y.entity_id == null);
		System.assert(objItems_Y.entity_name == null);
		System.assert(objItems_Y.reviewed_at == null);
		System.assert(objItems_Y.reviewed_by == null);
		System.assert(objItems_Y.modified_at == null);
		System.assert(objItems_Y.modified_by == null);
		System.assert(objItems_Y.excluded_at == null);
		System.assert(objItems_Y.ds_id == null);
		System.assert(objItems_Y.reviewer == null);
		System.assert(objItems_Y.modifier == null);
		System.assert(objItems_Y.datasources_name == null);
		System.assert(objItems_Y.match == null);
		System.assert(objItems_Y.fields == null);
		System.assert(objItems_Y.extra_data == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser objJSON2Apex = new JSON2ApexParser(System.JSON.createParser(json));
		System.assert(objJSON2Apex != null);
		System.assert(objJSON2Apex.results == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Extra_data objExtra_data = new JSON2ApexParser.Extra_data(System.JSON.createParser(json));
		/*System.assert(objExtra_data != null);
		System.assert(objExtra_data.Source == null);
		System.assert(objExtra_data.Entity_number == null);
		System.assert(objExtra_data.Programs == null);
		System.assert(objExtra_data.Name == null);
		System.assert(objExtra_data.Title == null);
		System.assert(objExtra_data.Addresses == null);
		System.assert(objExtra_data.Federal_register_notice == null);
		System.assert(objExtra_data.Start_date == null);
		System.assert(objExtra_data.End_date == null);
		System.assert(objExtra_data.Standard_order == null);
		System.assert(objExtra_data.License_requirement == null);
		System.assert(objExtra_data.License_policy == null);
		System.assert(objExtra_data.Call_sign == null);
		System.assert(objExtra_data.Vessel_type == null);
		System.assert(objExtra_data.Gross_tonnage == null);
		System.assert(objExtra_data.Gross_registered_tonnage == null);
		System.assert(objExtra_data.Vessel_flag == null);
		System.assert(objExtra_data.Vessel_owner == null);
		System.assert(objExtra_data.Remarks == null);
		System.assert(objExtra_data.Source_list_url == null);
		System.assert(objExtra_data.Alt_names == null);
		System.assert(objExtra_data.Citizenships == null);
		System.assert(objExtra_data.Dates_of_birth == null);
		System.assert(objExtra_data.Nationalities == null);
		System.assert(objExtra_data.Places_of_birth == null);
		System.assert(objExtra_data.Source_information_url == null);
		System.assert(objExtra_data.Ids == null);
*/
		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Terms objTerms = new JSON2ApexParser.Terms(System.JSON.createParser(json));
		System.assert(objTerms != null);
		System.assert(objTerms.Name == null);
		System.assert(objTerms.Birth_Date == null);

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Fields_Y objFields_Y = new JSON2ApexParser.Fields_Y(System.JSON.createParser(json));
	/*	System.assert(objFields_Y != null);
		System.assert(objFields_Y.Entity_Type == null);
		System.assert(objFields_Y.Name == null);
		System.assert(objFields_Y.Address == null);
		System.assert(objFields_Y.State/Province == null);
		System.assert(objFields_Y.Country == null);
		System.assert(objFields_Y.City == null);
		System.assert(objFields_Y.Phone_Number == null);
		System.assert(objFields_Y.Email_Address == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Fields_X objFields_X = new JSON2ApexParser.Fields_X(System.JSON.createParser(json));
		/*System.assert(objFields_X != null);
		System.assert(objFields_X.Entity_Type == null);
		System.assert(objFields_X.Name == null);
		System.assert(objFields_X.Title == null);
		System.assert(objFields_X.Address == null);
		System.assert(objFields_X.City == null);
		System.assert(objFields_X.State/Province == null);
		System.assert(objFields_X.Country == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Fields_Z objFields_Z = new JSON2ApexParser.Fields_Z(System.JSON.createParser(json));
	/*	System.assert(objFields_Z != null);
		System.assert(objFields_Z.Entity_Type == null);
		System.assert(objFields_Z.Name == null);
		System.assert(objFields_Z.Gender == null);
		System.assert(objFields_Z.Title == null);
		System.assert(objFields_Z.Birth_Date == null);
		System.assert(objFields_Z.Address == null);
		System.assert(objFields_Z.City == null);
		System.assert(objFields_Z.Country == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Fields objFields = new JSON2ApexParser.Fields(System.JSON.createParser(json));
	/*	System.assert(objFields != null);
		System.assert(objFields.Entity_Type == null);
		System.assert(objFields.Name == null);
		System.assert(objFields.Title == null);
		System.assert(objFields.Address == null);
		System.assert(objFields.Birth_Date == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Results objResults = new JSON2ApexParser.Results(System.JSON.createParser(json));
	/*	System.assert(objResults != null);
		System.assert(objResults.items == null);
		System.assert(objResults.total == null);
		System.assert(objResults.terms == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Items objItems = new JSON2ApexParser.Items(System.JSON.createParser(json));
	/*	System.assert(objItems != null);
		System.assert(objItems.id == null);
		System.assert(objItems.entity_id == null);
		System.assert(objItems.entity_name == null);
		System.assert(objItems.reviewed_at == null);
		System.assert(objItems.reviewed_by == null);
		System.assert(objItems.modified_at == null);
		System.assert(objItems.modified_by == null);
		System.assert(objItems.excluded_at == null);
		System.assert(objItems.ds_id == null);
		System.assert(objItems.reviewer == null);
		System.assert(objItems.modifier == null);
		System.assert(objItems.datasources_name == null);
		System.assert(objItems.match == null);
		System.assert(objItems.fields == null);
		System.assert(objItems.extra_data == null);
*/
		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Extra_data_Y objExtra_data_Y = new JSON2ApexParser.Extra_data_Y(System.JSON.createParser(json));
	/*	System.assert(objExtra_data_Y != null);
		System.assert(objExtra_data_Y.DUNS == null);
		System.assert(objExtra_data_Y.DUNS+4 == null);
		System.assert(objExtra_data_Y.CAGE_CODE == null);
		System.assert(objExtra_data_Y.DODAAC == null);
		System.assert(objExtra_data_Y.SAM_EXTRACT_CODE == null);
		System.assert(objExtra_data_Y.PURPOSE_OF_REGISTRATION == null);
		System.assert(objExtra_data_Y.INITIAL_REGISTRATION_DATE == null);
		System.assert(objExtra_data_Y.EXPIRATION_DATE == null);
		System.assert(objExtra_data_Y.LAST_UPDATE_DATE == null);
		System.assert(objExtra_data_Y.ACTIVATION_DATE == null);
		System.assert(objExtra_data_Y.LEGAL_BUSINESS_NAME == null);
		System.assert(objExtra_data_Y.DBA_NAME == null);
		System.assert(objExtra_data_Y.COMPANY_DIVISION == null);
		System.assert(objExtra_data_Y.DIVISION_NUMBER == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_LINE_1 == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_LINE_2 == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_CITY == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_PROVINCE_OR_STATE == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_ZIP_POSTAL_CODE == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_ZIP_CODE_4 == null);
		System.assert(objExtra_data_Y.PHYSICAL_ADDRESS_COUNTRY_CODE == null);
		System.assert(objExtra_data_Y.ENTITY_CONGRESSIONAL_DISTRICT == null);
		System.assert(objExtra_data_Y.BUSINESS_Start_date == null);
		System.assert(objExtra_data_Y.FISCAL_YEAR_END_CLOSE_DATE == null);
		System.assert(objExtra_data_Y.CORPORATE_URL == null);
		System.assert(objExtra_data_Y.ENTITY_STRUCTURE == null);
		System.assert(objExtra_data_Y.STATE_OF_INCORPORATION == null);
		System.assert(objExtra_data_Y.COUNTRY_OF_INCORPORATION  == null);
		System.assert(objExtra_data_Y.BUSINESS_TYPE_COUNTER == null);
		System.assert(objExtra_data_Y.BUSINESS_TYPE_STRING == null);
		System.assert(objExtra_data_Y.PRIMARY_NAICS == null);
		System.assert(objExtra_data_Y.NAICS_CODE_COUNTER == null);
		System.assert(objExtra_data_Y.NAICS_CODE_STRING == null);
		System.assert(objExtra_data_Y.PSC_CODE_COUNTER == null);
		System.assert(objExtra_data_Y.PSC_CODE_STRING == null);
		System.assert(objExtra_data_Y.CREDIT_CARD_USAGE == null);
		System.assert(objExtra_data_Y.CORRESPONDENCE_FLAG == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_LINE_1 == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_LINE_2 == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_CITY == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_ZIP_POSTAL_CODE == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_ZIP_CDOE_4 == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_COUNTRY == null);
		System.assert(objExtra_data_Y.MAILING_ADDRESS_STATE_OR_PROVINCE == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_FIRST_NAME == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_MIDDLE_INITIAL == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_LAST_NAME == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_LAST_NAME == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_ST_ADD_1 == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_ST_ADD_2 == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_CITY == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_ZIP_POSTAL_CODE == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_ZIP_CODE_4 == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_COUNTRY_CODE == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_STATE_OR_PROVINCE == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.GOVT_BUS_POC_NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.GOVT BUS POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.GOVT BUS POC EMAIL == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_FIRST_NAME == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_MIDDLE_INITIAL == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_LAST_NAME == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_LAST_NAME == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_ST_ADD_1 == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_ST_ADD_2 == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_CITY == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_ZIP_POSTAL_CODE == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_ZIP_CODE_4 == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_COUNTRY_CODE == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_STATE_OR_PROVINCE == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.ALT GOVT_BUS_POC_NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT GOVT BUS POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.ALT GOVT BUS POC EMAIL == null);
		System.assert(objExtra_data_Y.PAST PERF POC FIRST NAME == null);
		System.assert(objExtra_data_Y.PAST PERF POC MIDDLE INITIAL == null);
		System.assert(objExtra_data_Y.PAST PERF POC LAST NAME == null);
		System.assert(objExtra_data_Y.PAST PERF POC TITLE == null);
		System.assert(objExtra_data_Y.PAST PERF POC ST ADD 1 == null);
		System.assert(objExtra_data_Y.PAST PERF POC ST ADD 2 == null);
		System.assert(objExtra_data_Y.PAST PERF POC CITY == null);
		System.assert(objExtra_data_Y.PAST PERF POC ZIP/POSTAL CODE == null);
		System.assert(objExtra_data_Y.PAST PERF POC ZIP CODE +4 == null);
		System.assert(objExtra_data_Y.PAST PERF POC COUNTRY CODE == null);
		System.assert(objExtra_data_Y.PAST PERF POC STATE OR PROVINCE == null);
		System.assert(objExtra_data_Y.PAST PERF POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.PAST PERF POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.PAST PERF POC NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.PAST PERF POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.PAST PERF POC EMAIL == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC FIRST NAME == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC MIDDLE INITIAL == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC LAST NAME == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC TITLE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC ST ADD 1 == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC ST ADD 2 == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC CITY == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC ZIP/POSTAL CODE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC ZIP CODE +4 == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC COUNTRY CODE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC STATE OR PROVINCE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.ALT PAST PERF POC EMAIL == null);
		System.assert(objExtra_data_Y.ELEC BUS POC FIRST NAME == null);
		System.assert(objExtra_data_Y.ELEC BUS POC MIDDLE INITIAL == null);
		System.assert(objExtra_data_Y.ELEC BUS POC LAST NAME == null);
		System.assert(objExtra_data_Y.ELEC BUS POC TITLE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC ST ADD 1 == null);
		System.assert(objExtra_data_Y.ELEC BUS POC ST ADD 2 == null);
		System.assert(objExtra_data_Y.ELEC BUS POC CITY == null);
		System.assert(objExtra_data_Y.ELEC BUS POC ZIP/POSTAL CODE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC ZIP CODE +4 == null);
		System.assert(objExtra_data_Y.ELEC BUS POC COUNTRY CODE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC STATE OR PROVINCE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.ELEC BUS POC NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ELEC BUS POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.ELEC BUS POC EMAIL == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC FIRST NAME == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC MIDDLE INITIAL == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC LAST NAME == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC TITLE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC ST ADD 1 == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC ST ADD 2 == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC CITY == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC ZIP/POSTAL CODE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC ZIP CODE +4 == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC COUNTRY CODE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC STATE OR PROVINCE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC U_S_ PHONE EXT == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC NON-U_S_ PHONE == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC FAX U_S_ ONLY == null);
		System.assert(objExtra_data_Y.ALT ELEC BUS POC EMAIL == null);
		System.assert(objExtra_data_Y.NAICS EXCEPTION COUNTER == null);
		System.assert(objExtra_data_Y.NAICS EXCEPTION STRING == null);
		System.assert(objExtra_data_Y.DEBT SUBJECT TO OFFSET FLAG == null);
		System.assert(objExtra_data_Y.SBA BUSINESS TYPES COUNTER == null);
		System.assert(objExtra_data_Y.SBA BUSINESS TYPES STRING == null);
		System.assert(objExtra_data_Y.NO PUBLIC DISPLAY FLAG == null);
		System.assert(objExtra_data_Y.DISASTER RESPONSE COUNTER == null);
		System.assert(objExtra_data_Y.DISASTER RESPONSE STRING == null);
*/
		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Birth_Date objBirth_Date = new JSON2ApexParser.Birth_Date(System.JSON.createParser(json));
	/*	System.assert(objBirth_Date != null);
		System.assert(objBirth Date.from_Z == null);
		System.assert(objBirth Date.to == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Extra_data_X objExtra_data_X = new JSON2ApexParser.Extra_data_X(System.JSON.createParser(json));
	/*	System.assert(objExtra_data_X != null);
		System.assert(objExtra_data_X.Name == null);
		System.assert(objExtra_data_X.Prefix == null);
		System.assert(objExtra_data_X.First == null);
		System.assert(objExtra_data_X.Middle == null);
		System.assert(objExtra_data_X.Last == null);
		System.assert(objExtra_data_X.Suffix == null);
		System.assert(objExtra_data_X.Address 1 == null);
		System.assert(objExtra_data_X.Address 2 == null);
		System.assert(objExtra_data_X.Address 3 == null);
		System.assert(objExtra_data_X.Address 4 == null);
		System.assert(objExtra_data_X.City == null);
		System.assert(objExtra_data_X.State / Province == null);
		System.assert(objExtra_data_X.Country == null);
		System.assert(objExtra_data_X.Zip Code == null);
		System.assert(objExtra_data_X.DUNS == null);
		System.assert(objExtra_data_X.Exclusion Program == null);
		System.assert(objExtra_data_X.Excluding Agency == null);
		System.assert(objExtra_data_X.CT Code == null);
		System.assert(objExtra_data_X.Exclusion Type == null);
		System.assert(objExtra_data_X.Additional Comments == null);
		System.assert(objExtra_data_X.Active Date == null);
		System.assert(objExtra_data_X.Termination Date == null);
		System.assert(objExtra_data_X.Record Status == null);
		System.assert(objExtra_data_X.Cross-Reference == null);
		System.assert(objExtra_data_X.SAM Number == null);
		System.assert(objExtra_data_X.CAGE == null);
		System.assert(objExtra_data_X.NPI == null);
		System.assert(objExtra_data_X.Creation_Date == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Terms_Z objTerms_Z = new JSON2ApexParser.Terms_Z(System.JSON.createParser(json));
	/*	System.assert(objTerms_Z != null);
		System.assert(objTerms_Z.Name == null);
		System.assert(objTerms_Z.Email_Address == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Extra_data_Z objExtra_data_Z = new JSON2ApexParser.Extra_data_Z(System.JSON.createParser(json));
		/*System.assert(objExtra_data_Z != null);
		System.assert(objExtra_data_Z.Id == null);
		System.assert(objExtra_data_Z.Legal Basis == null);
		System.assert(objExtra_data_Z.Reg Date == null);
		System.assert(objExtra_data_Z.PDF link == null);
		System.assert(objExtra_data_Z.Programme == null);
		System.assert(objExtra_data_Z.Remark == null);
		System.assert(objExtra_data_Z.Lastname == null);
		System.assert(objExtra_data_Z.Firstname == null);
		System.assert(objExtra_data_Z.Middlename == null);
		System.assert(objExtra_data_Z.Wholename == null);
		System.assert(objExtra_data_Z.Gender == null);
		System.assert(objExtra_data_Z.Title == null);
		System.assert(objExtra_data_Z.Function == null);
		System.assert(objExtra_data_Z.Birth_Date == null);
		System.assert(objExtra_data_Z.Birth Place == null);
		System.assert(objExtra_data_Z.Birth Country == null);
		System.assert(objExtra_data_Z.Citizen Country == null);
		System.assert(objExtra_data_Z.Passport Number == null);
		System.assert(objExtra_data_Z.Passport Country == null);
		System.assert(objExtra_data_Z.Address Number == null);
		System.assert(objExtra_data_Z.Address Street == null);
		System.assert(objExtra_data_Z.Address Zipcode == null);
		System.assert(objExtra_data_Z.Address City == null);
		System.assert(objExtra_data_Z.Address Country == null);
		System.assert(objExtra_data_Z.Address Other == null);*/

		json = '{\"TestAMissingObject\": { \"TestAMissingArray\": [ { \"TestAMissingProperty\": \"Some Value\" } ] } }';
		JSON2ApexParser.Terms_Y objTerms_Y = new JSON2ApexParser.Terms_Y(System.JSON.createParser(json));
		System.assert(objTerms_Y != null);
		System.assert(objTerms_Y.Country == null);
		System.assert(objTerms_Y.State_Province == null);
	}
}
-- Insering Data into bronze.crm_cust_info
BULK insert bronze.crm_cust_info 
from '/cust_info.csv' 
with (
    format = 'csv',
    Firstrow=2,
    fieldterminator=',',
    tablock
    );

-- Inserting Data bronze.crm_prd_info 

BULK insert bronze.crm_prd_info 
from '/prd_info.csv' 
with (
    format = 'csv',
    Firstrow=2,
    fieldterminator=',',
    tablock
    );

-- Inserting Data bronze.crm_sales_details

BULK insert bronze.crm_sales_details
from '/sales_details.csv' 
with (
    format = 'csv',
    Firstrow=2,
    fieldterminator=',',
    tablock
    );

-- Inserting Data bronze.erp_cust_az12

BULK insert bronze.erp_cust_az12
from'/CUST_AZ12.csv'
WITH(
    FIRSTrow=2,
    fieldterminator=',',
    tablock
);

-- Inserting Data bronze.erp_loc_a101

BULK insert bronze.erp_loc_a101
from'/LOC_A101.csv'
WITH(
    FIRSTrow=2,
    fieldterminator=',',
    tablock
);

-- Inserting Data bronze.erp_px_cat_g1v2

BULK insert bronze.erp_px_cat_g1v2
from'/PX_CAT_G1V2.csv'
WITH(
    FIRSTrow=2,
    fieldterminator=',',
    tablock
);

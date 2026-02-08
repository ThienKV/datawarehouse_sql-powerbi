/*
=============================================
Create Database and Schemas
=============================================
Subscription:
  Script create a database named "DataWarehousePJ". This database set up 3 schemas within the database: "bronze","silver","gold".
*/

--- CREATE DATABASE AND SCHEMAS ---
use master;
go
  
create database DataWarehousePJ;

use DataWarehousePJ;
go
  
create schema bronze;
go
  
create schema silver;
go
  
create schema gold;
go

--- CREATE TABLES ---
use DataWarehousePJ;
go

create table bronze.crm_data_video  (
	vid_creator_info nvarchar(50),
	vid_creator_id int,
	vid_video_info nvarchar(50),
	vid_datetime datetime2(0),
	vid_prduct nvarchar(50),
	vid_views int,
	vid_likes int,
	vid_cmts int,
	vid_shares int,
	vid_followers int,
	vid_click_watchandfollow int,
	vid_productimpression int,
	vid_productclick int,
	vid_cus int,
	vid_orders int,
	vid_orderssold int,
	vid_gpm int,
	vid_gmv int,
	vid_ctr decimal(5,2),
	vid_click_watchandfollow_ratio decimal(5,2),
	vid_watchfinished decimal(5,2),
	vid_clicktoorders decimal(5,2)
);

create table bronze.crm_data_live (
	live_creator_id int,
	live_creator_info nvarchar(50),
	live_creator_codename nvarchar(50),
	live_datetime datetime2(0),
	live_duration nvarchar(50),
	live_prd_value int,
	live_prd_adds int,
	live_prds_sold int,
	live_sku_created int,
	live_sku_order int,
	live_order_sold int,
	live_numbers_cus int,
	live_avgprice int,
	live_clicktoorders decimal(5,2),
	live_gmv int,
	live_viewer_count int,
	live_views int,
	live_view_duration int,
	live_cmts int,
	live_shares int,
	live_likes int,
	live_followers int,
	live_prdimpression int,
	live_prdclick int,
	live_ctr decimal(5,2)
);

create table bronze.crm_data_videoaffiliate (
	vid_aff_creator_info nvarchar(50),
	vid_aff_creator_id int,
	vid_aff_video_info nvarchar(50),
	vid_aff_datetime datetime2(0),
	vid_aff_prduct nvarchar(50),
	vid_aff_views int,
	vid_aff_likes int,
	vid_aff_cmts int,
	vid_aff_shares int,
	vid_aff_followers int,
	vid_aff_click_watchandfollow int,
	vid_aff_productimpression int,
	vid_aff_productclick int,
	vid_aff_cus int,
	vid_aff_orders int,
	vid_aff_orderssold int,
	vid_aff_gpm int,
	vid_aff_gmv int,
	vid_aff_ctr decimal(5,2),
	vid_aff_click_watchandfollow_ratio decimal(5,2),
	vid_aff_watchfinished decimal(5,2),
	vid_aff_clicktoorders decimal(5,2)
);

create table bronze.crm_data_liveaffiliate (
	live_aff_live_info nvarchar(50),
	live_aff_live_id int,
	live_aff_live_starttime datetime2(0),
	live_aff_creatorname nvarchar(50),
	live_aff_gmv int
);

create table bronze.crm_scheme_product (
	prdname_name nvarchar(100),
	prdname_id int
);

create table bronze.crm_scheme_brand (
	brnd_channel nvarchar(50),
	brnd_brand nvarchar(20),
	brnd_creatorname nvarchar(50)
);

create table bronze.crm_scheme_ecentric (
	ecentric_channel nvarchar(50),
	ecentric_source nvarchar(50),
	ecentric_name nvarchar(50)
);

create table bronze.crm_scheme_ttcx (
	ttcx_channel nvarchar(50),
	ttcx_source nvarchar(50),
	ttcx_name nvarchar(50)
);

create table bronze.crm_scheme_individual (
	indvdl_name nvarchar(50),
	indvdl_type nvarchar(50)
);

create table bronze.crm_scheme_brandcreator (
	brndcrt_brand nvarchar(20),
	brndcrt_creatorname nvarchar(50)
);

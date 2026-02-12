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
	vid_creator_info nvarchar(max),
	vid_creator_id nvarchar(max),
	vid_video_info nvarchar(max),
	vid_datetime nvarchar(max),
	vid_prduct nvarchar(max),
	vid_views nvarchar(max),
	vid_likes nvarchar(max),
	vid_cmts nvarchar(max),
	vid_shares nvarchar(max),
	vid_followers nvarchar(max),
	vid_click_watchandfollow nvarchar(max),
	vid_productimpression nvarchar(max),
	vid_productclick nvarchar(max),
	vid_cus nvarchar(max),
	vid_orders nvarchar(max),
	vid_orderssold nvarchar(max),
	vid_gpm nvarchar(max),
	vid_gmv nvarchar(max),
	vid_ctr nvarchar(max),
	vid_click_watchandfollow_ratio nvarchar(max),
	vid_watchfinished nvarchar(max),
	vid_clicktoorders nvarchar(max)
);

create table bronze.crm_data_live (
	live_creator_id nvarchar(max),
	live_creator_info nvarchar(max),
	live_creator_codename nvarchar(max),
	live_datetime nvarchar(max),
	live_duration nvarchar(max),
	live_prd_value nvarchar(max),
	live_prd_adds nvarchar(max),
	live_prds_sold nvarchar(max),
	live_sku_created nvarchar(max),
	live_sku_order nvarchar(max),
	live_order_sold nvarchar(max),
	live_numbers_cus nvarchar(max),
	live_avgprice nvarchar(max),
	live_clicktoorders nvarchar(max),
	live_gmv nvarchar(max),
	live_viewer_count nvarchar(max),
	live_views nvarchar(max),
	live_view_duration nvarchar(max),
	live_cmts nvarchar(max),
	live_shares nvarchar(max),
	live_likes nvarchar(max),
	live_followers nvarchar(max),
	live_prdimpression nvarchar(max),
	live_prdclick nvarchar(max),
	live_ctr nvarchar(max)
);

create table bronze.crm_data_videoaffiliate (
	vid_aff_creator_info nvarchar(max),
	vid_aff_creator_id nvarchar(max),
	vid_aff_video_info nvarchar(max),
	vid_aff_datetime nvarchar(max),
	vid_aff_prduct nvarchar(max),
	vid_aff_views nvarchar(max),
	vid_aff_likes nvarchar(max),
	vid_aff_cmts nvarchar(max),
	vid_aff_shares nvarchar(max),
	vid_aff_followers nvarchar(max),
	vid_aff_click_watchandfollow nvarchar(max),
	vid_aff_productimpression nvarchar(max),
	vid_aff_productclick nvarchar(max),
	vid_aff_cus nvarchar(max),
	vid_aff_orders nvarchar(max),
	vid_aff_orderssold nvarchar(max),
	vid_aff_gpm nvarchar(max),
	vid_aff_gmv nvarchar(max),
	vid_aff_ctr nvarchar(max),
	vid_aff_click_watchandfollow_ratio nvarchar(max),
	vid_aff_watchfinished nvarchar(max),
	vid_aff_clicktoorders nvarchar(max)
);

create table bronze.crm_data_liveaffiliate (
	live_aff_live_info nvarchar(max),
	live_aff_live_id nvarchar(max),
	live_aff_live_starttime nvarchar(max),
	live_aff_creatorname nvarchar(max),
	live_aff_gmv nvarchar(max)
);

create table bronze.crm_scheme_product (
	prdname_name nvarchar(max),
	prdname_id nvarchar(max)
);

create table bronze.crm_scheme_brand (
	brnd_channel nvarchar(max),
	brnd_brand nvarchar(max),
	brnd_creatorname nvarchar(max)
);

create table bronze.crm_scheme_ecentric (
	ecentric_channel nvarchar(max),
	ecentric_source nvarchar(max),
	ecentric_name nvarchar(max)
);

create table bronze.crm_scheme_ttcx (
	ttcx_channel nvarchar(max),
	ttcx_source nvarchar(max),
	ttcx_name nvarchar(max)
);

create table bronze.crm_scheme_individual (
	indvdl_name nvarchar(max),
	indvdl_type nvarchar(max)
);

create table bronze.crm_scheme_brandcreator (
	brndcrt_brand nvarchar(max),
	brndcrt_creatorname nvarchar(max)
);

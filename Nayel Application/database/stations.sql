/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.5-10.4.32-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `stations` (
	`station_id` bigint ,
	`s_name` varchar ,
	`address` varchar ,
	`latitude` Decimal ,
	`longitude` Decimal ,
	`battery_count` int ,
	`created_at` timestamp ,
	`updated_at` timestamp 
); 
insert into `stations` (`station_id`, `s_name`, `address`, `latitude`, `longitude`, `battery_count`, `created_at`, `updated_at`) values('1','Gulshan-e-Iqbal','Gulshan-e-Iqbal,Karachi,Sindh,Pakistan','24.951675','67.113697','5','2023-03-16 06:06:01','2023-03-16 06:06:01');
insert into `stations` (`station_id`, `s_name`, `address`, `latitude`, `longitude`, `battery_count`, `created_at`, `updated_at`) values('2','Gulistan-e-Johar','Gulistan-e-Johar,Karachi,Sindh,Pakistan','24.936018','67.135899','7','2023-03-16 06:06:55','2023-03-16 06:06:55');
insert into `stations` (`station_id`, `s_name`, `address`, `latitude`, `longitude`, `battery_count`, `created_at`, `updated_at`) values('3','North Nazimabad','North Nazimabad,Karachi,Sindh,Pakistan','24.910245','67.077156','8','2023-03-16 06:08:15','2023-03-16 06:08:15');
insert into `stations` (`station_id`, `s_name`, `address`, `latitude`, `longitude`, `battery_count`, `created_at`, `updated_at`) values('4','North Karachi','North Karachi,Karachi,Sindh,Pakistan','24.982650','67.050938','4','2023-03-16 06:09:25','2023-03-16 06:09:25');
insert into `stations` (`station_id`, `s_name`, `address`, `latitude`, `longitude`, `battery_count`, `created_at`, `updated_at`) values('5','Defense Phase-3','Defense Phase-3,Karachi,Sindh,Pakistan','24.940419','67.106035','2','2023-03-16 06:11:04','2023-03-16 06:11:04');

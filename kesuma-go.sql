/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.32-MariaDB : Database - kesuma-go
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`kesuma-go` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `kesuma-go`;

/*Table structure for table `arsip` */

DROP TABLE IF EXISTS `arsip`;

CREATE TABLE `arsip` (
  `siswa_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `NOPDF` text DEFAULT NULL,
  `NamaLengkap` text DEFAULT NULL,
  `NomorInduk` text DEFAULT NULL,
  `NamaPanggilan` text DEFAULT NULL,
  `JenisKelamin` text DEFAULT NULL,
  `NISN` text DEFAULT NULL,
  `TempatLahir` text DEFAULT NULL,
  `TanggalLahir` text DEFAULT NULL,
  `Agama` text DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `RT` text DEFAULT NULL,
  `RW` text DEFAULT NULL,
  `Kelurahan` text DEFAULT NULL,
  `Kecamatan` text DEFAULT NULL,
  `KabKota` text DEFAULT NULL,
  `Provinsi` text DEFAULT NULL,
  `KodePos` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `NomorTelephone` varchar(20) DEFAULT NULL,
  `Kewarganegaraan` text DEFAULT NULL,
  `NIK` text DEFAULT NULL,
  `GolDarah` text DEFAULT NULL,
  `TinggalDengan` text DEFAULT NULL,
  `StatusSiswa` text DEFAULT NULL,
  `AnakKe` text DEFAULT NULL,
  `SaudaraKandung` text DEFAULT NULL,
  `SaudaraTiri` text DEFAULT NULL,
  `Tinggicm` text DEFAULT NULL,
  `Beratkg` text DEFAULT NULL,
  `RiwayatPenyakit` text DEFAULT NULL,
  `AsalSMP` text DEFAULT NULL,
  `AlamatSMP` text DEFAULT NULL,
  `NPSNSMP` text DEFAULT NULL,
  `KabKotaSMP` text DEFAULT NULL,
  `ProvinsiSMP` text DEFAULT NULL,
  `NoIjasah` text DEFAULT NULL,
  `NoSKHUN` text DEFAULT NULL,
  `DiterimaTanggal` text DEFAULT NULL,
  `DiterimaDiKelas` text DEFAULT NULL,
  `DiterimaSemester` text DEFAULT NULL,
  `MutasiAsalSMA` text DEFAULT NULL,
  `AlasanPindah` text DEFAULT NULL,
  `NoPesertaUNSMP` text DEFAULT NULL,
  `TglIjasah` text DEFAULT NULL,
  `NamaOrangTuaPadaIjasah` text DEFAULT NULL,
  `NamaAyah` text DEFAULT NULL,
  `TahunLahirAyah` text DEFAULT NULL,
  `AlamatAyah` text DEFAULT NULL,
  `NomorTelephoneAyah` text DEFAULT NULL,
  `AgamaAyah` text DEFAULT NULL,
  `PendidikanTerakhirAyah` text DEFAULT NULL,
  `PekerjaanAyah` text DEFAULT NULL,
  `PenghasilanAyah` text DEFAULT NULL,
  `NamaIbu` text DEFAULT NULL,
  `TahunLahirIbu` text DEFAULT NULL,
  `AlamatIbu` text DEFAULT NULL,
  `NomorTelephoneIbu` text DEFAULT NULL,
  `AgamaIbu` text DEFAULT NULL,
  `PendidikanTerakhirIbu` text DEFAULT NULL,
  `PekerjaanIbu` text DEFAULT NULL,
  `PenghasilanIbu` text DEFAULT NULL,
  `NamaWali` text DEFAULT NULL,
  `TahunLahirWali` text DEFAULT NULL,
  `AlamatWali` text DEFAULT NULL,
  `NomorTelephoneWali` text DEFAULT NULL,
  `AgamaWali` text DEFAULT NULL,
  `PendidikanTerakhirWali` text DEFAULT NULL,
  `PekerjaanWali` text DEFAULT NULL,
  `WaliPenghasilan` text DEFAULT NULL,
  `StatusHubunganWali` text DEFAULT NULL,
  `MenerimaBeasiswaDari` text DEFAULT NULL,
  `TahunMeninggalkanSekolah` text DEFAULT NULL,
  `AlasanSebab` text DEFAULT NULL,
  `TamatBelajarTahun` text DEFAULT NULL,
  `TanggalNomorSTTB` text DEFAULT NULL,
  `InformasiLain` text DEFAULT NULL,
  `cita` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `no_pdf` text DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `angkatan` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`siswa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `arsip` */

insert  into `arsip`(`siswa_id`,`NOPDF`,`NamaLengkap`,`NomorInduk`,`NamaPanggilan`,`JenisKelamin`,`NISN`,`TempatLahir`,`TanggalLahir`,`Agama`,`Alamat`,`RT`,`RW`,`Kelurahan`,`Kecamatan`,`KabKota`,`Provinsi`,`KodePos`,`Email`,`NomorTelephone`,`Kewarganegaraan`,`NIK`,`GolDarah`,`TinggalDengan`,`StatusSiswa`,`AnakKe`,`SaudaraKandung`,`SaudaraTiri`,`Tinggicm`,`Beratkg`,`RiwayatPenyakit`,`AsalSMP`,`AlamatSMP`,`NPSNSMP`,`KabKotaSMP`,`ProvinsiSMP`,`NoIjasah`,`NoSKHUN`,`DiterimaTanggal`,`DiterimaDiKelas`,`DiterimaSemester`,`MutasiAsalSMA`,`AlasanPindah`,`NoPesertaUNSMP`,`TglIjasah`,`NamaOrangTuaPadaIjasah`,`NamaAyah`,`TahunLahirAyah`,`AlamatAyah`,`NomorTelephoneAyah`,`AgamaAyah`,`PendidikanTerakhirAyah`,`PekerjaanAyah`,`PenghasilanAyah`,`NamaIbu`,`TahunLahirIbu`,`AlamatIbu`,`NomorTelephoneIbu`,`AgamaIbu`,`PendidikanTerakhirIbu`,`PekerjaanIbu`,`PenghasilanIbu`,`NamaWali`,`TahunLahirWali`,`AlamatWali`,`NomorTelephoneWali`,`AgamaWali`,`PendidikanTerakhirWali`,`PekerjaanWali`,`WaliPenghasilan`,`StatusHubunganWali`,`MenerimaBeasiswaDari`,`TahunMeninggalkanSekolah`,`AlasanSebab`,`TamatBelajarTahun`,`TanggalNomorSTTB`,`InformasiLain`,`cita`,`status`,`no_pdf`,`updated_at`,`created_at`,`angkatan`) values 
(1,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(2,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(3,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(4,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(5,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(6,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(7,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(8,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(9,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(10,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(11,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(12,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(13,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(14,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(15,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(16,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(17,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(18,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(19,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(20,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:46','2024-11-19 14:30:46',NULL),
(21,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL),
(22,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL),
(23,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL),
(24,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL),
(25,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL),
(26,'','aacs','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',NULL,'','2024-11-19 14:30:47','2024-11-19 14:30:47',NULL);

/*Table structure for table `buttonosis` */

DROP TABLE IF EXISTS `buttonosis`;

CREATE TABLE `buttonosis` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(20) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `buttonosis` */

insert  into `buttonosis`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/pemilihan','2024-06-02 02:00:00','2024-06-18 23:00:00',NULL,'2024-06-18 20:24:22');

/*Table structure for table `datakelas` */

DROP TABLE IF EXISTS `datakelas`;

CREATE TABLE `datakelas` (
  `datakelas_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `kelas_id` bigint(20) DEFAULT NULL,
  `guru_id` bigint(20) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tahunakademik_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`datakelas_id`),
  KEY `guru_id` (`guru_id`),
  KEY `datakelas_ibfk_5` (`kelas_id`),
  KEY `tahunakademik_id` (`tahunakademik_id`),
  CONSTRAINT `datakelas_ibfk_1` FOREIGN KEY (`tahunakademik_id`) REFERENCES `tahunakademik` (`tahunakademik_id`),
  CONSTRAINT `datakelas_ibfk_2` FOREIGN KEY (`guru_id`) REFERENCES `tb_guru` (`guru_id`),
  CONSTRAINT `datakelas_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`kelas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `datakelas` */

insert  into `datakelas`(`datakelas_id`,`kelas_id`,`guru_id`,`keterangan`,`tahunakademik_id`) values 
(55,4,283,'-',2);

/*Table structure for table `datakelas_datamengajar` */

DROP TABLE IF EXISTS `datakelas_datamengajar`;

CREATE TABLE `datakelas_datamengajar` (
  `datakelas_datamengajar_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `datakelas_id` bigint(20) DEFAULT NULL,
  `datamengajar_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`datakelas_datamengajar_id`),
  KEY `datakelas_id` (`datakelas_id`),
  KEY `datamengajar_id` (`datamengajar_id`),
  CONSTRAINT `datakelas_datamengajar_ibfk_2` FOREIGN KEY (`datamengajar_id`) REFERENCES `datamengajar` (`datamengajar_id`),
  CONSTRAINT `datakelas_datamengajar_ibfk_3` FOREIGN KEY (`datakelas_id`) REFERENCES `datakelas` (`datakelas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=221 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `datakelas_datamengajar` */

insert  into `datakelas_datamengajar`(`datakelas_datamengajar_id`,`datakelas_id`,`datamengajar_id`,`created_at`,`updated_at`) values 
(219,55,27,'2024-06-17 23:04:19','2024-06-17 23:04:19'),
(220,55,29,'2024-06-18 08:44:15','2024-06-18 08:44:15');

/*Table structure for table `datamengajar` */

DROP TABLE IF EXISTS `datamengajar`;

CREATE TABLE `datamengajar` (
  `datamengajar_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `matpel_id` bigint(20) DEFAULT NULL,
  `guru_id` bigint(20) DEFAULT NULL,
  `hari` enum('Senin','Selasa','Rabu','Kamis','Jumat') DEFAULT NULL,
  `time_start` time DEFAULT NULL,
  `time_end` time DEFAULT NULL,
  `time_start1` time DEFAULT NULL,
  `time_end1` time DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `kelas_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`datamengajar_id`),
  KEY `guru_id` (`guru_id`),
  KEY `matpel_id` (`matpel_id`),
  KEY `kelas_id` (`kelas_id`),
  CONSTRAINT `datamengajar_ibfk_1` FOREIGN KEY (`guru_id`) REFERENCES `tb_guru` (`guru_id`),
  CONSTRAINT `datamengajar_ibfk_2` FOREIGN KEY (`matpel_id`) REFERENCES `tb_matapelajaran` (`matpel_id`),
  CONSTRAINT `datamengajar_ibfk_3` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`kelas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `datamengajar` */

insert  into `datamengajar`(`datamengajar_id`,`matpel_id`,`guru_id`,`hari`,`time_start`,`time_end`,`time_start1`,`time_end1`,`keterangan`,`kelas_id`) values 
(27,8,283,'Selasa','21:58:00','21:57:00','21:55:00','21:54:00','-',4),
(28,7,5,'Rabu','08:30:00','08:31:00','10:28:00','08:30:00','tidak ada',4),
(29,6,1,'Senin','09:40:00','08:42:00','00:40:00','11:40:00','-',4);

/*Table structure for table `datanilaisiswa` */

DROP TABLE IF EXISTS `datanilaisiswa`;

CREATE TABLE `datanilaisiswa` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` text DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `datanilaisiswa` */

insert  into `datanilaisiswa`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/datanilaisiswa','2024-06-02 02:00:00','2024-08-17 20:00:00',NULL,'2024-06-18 08:17:57');

/*Table structure for table `editdata` */

DROP TABLE IF EXISTS `editdata`;

CREATE TABLE `editdata` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(40) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `editdata` */

insert  into `editdata`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/editdata','2024-06-02 00:00:00','2024-06-08 18:00:00','2024-06-08 16:02:16','2024-06-08 16:02:16');

/*Table structure for table `ekstra_guru_siswa` */

DROP TABLE IF EXISTS `ekstra_guru_siswa`;

CREATE TABLE `ekstra_guru_siswa` (
  `ekstra_guru_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ekskul_id` bigint(20) DEFAULT NULL,
  `guru_id` bigint(20) DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL,
  `tahunakademik_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`ekstra_guru_id`),
  KEY `organisasi_id` (`ekskul_id`),
  KEY `id` (`keterangan`),
  KEY `guru_id` (`guru_id`),
  KEY `tahunakademik_id` (`tahunakademik_id`),
  CONSTRAINT `ekstra_guru_siswa_ibfk_2` FOREIGN KEY (`guru_id`) REFERENCES `tb_guru` (`guru_id`),
  CONSTRAINT `ekstra_guru_siswa_ibfk_3` FOREIGN KEY (`ekskul_id`) REFERENCES `tb_ekstrakulikuler` (`ekskul_id`),
  CONSTRAINT `ekstra_guru_siswa_ibfk_4` FOREIGN KEY (`tahunakademik_id`) REFERENCES `tahunakademik` (`tahunakademik_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `ekstra_guru_siswa` */

insert  into `ekstra_guru_siswa`(`ekstra_guru_id`,`ekskul_id`,`guru_id`,`keterangan`,`tahunakademik_id`) values 
(24,2,1,'-',2);

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `hasilvoting` */

DROP TABLE IF EXISTS `hasilvoting`;

CREATE TABLE `hasilvoting` (
  `hasil_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `jumlahsuara` int(3) DEFAULT NULL,
  `osis_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`hasil_id`),
  KEY `osis_id` (`osis_id`),
  CONSTRAINT `hasilvoting_ibfk_1` FOREIGN KEY (`osis_id`) REFERENCES `osis` (`osis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `hasilvoting` */

insert  into `hasilvoting`(`hasil_id`,`jumlahsuara`,`osis_id`) values 
(2,1,3),
(3,1,4);

/*Table structure for table `identitas` */

DROP TABLE IF EXISTS `identitas`;

CREATE TABLE `identitas` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `Nama_Sekolah` varchar(100) DEFAULT NULL,
  `NPSN` varchar(30) DEFAULT NULL,
  `Alamat_Sekolah` text DEFAULT NULL,
  `Kode_Pos` text DEFAULT NULL,
  `Nomor_Telephone` text DEFAULT NULL,
  `Kelurahan` varchar(30) DEFAULT NULL,
  `Kecamatan` varchar(30) DEFAULT NULL,
  `Kabupaten_Kota` varchar(30) DEFAULT NULL,
  `Provinsi` varchar(30) DEFAULT NULL,
  `Website` text DEFAULT NULL,
  `Email` text DEFAULT NULL,
  `akreditasi` varchar(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `identitas` */

insert  into `identitas`(`id`,`Nama_Sekolah`,`NPSN`,`Alamat_Sekolah`,`Kode_Pos`,`Nomor_Telephone`,`Kelurahan`,`Kecamatan`,`Kabupaten_Kota`,`Provinsi`,`Website`,`Email`,`akreditasi`,`created_at`,`updated_at`) values 
(2,'Sekolah Menengah Atas Katolik KESUMA Mataram','50204494','Jl.Pejanggik No.110 Cakra Negara Mataram NTB','123','0123','-','d','-','Nusa tenggara Barat','https://www.smak-kesuma.sch.id','SMAK_KESUMA@YAHOO.COM','A','2023-10-05 08:12:59','2023-12-22 14:24:53');

/*Table structure for table `inputnilaiguru` */

DROP TABLE IF EXISTS `inputnilaiguru`;

CREATE TABLE `inputnilaiguru` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` text DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `inputnilaiguru` */

insert  into `inputnilaiguru`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/inputnilaiadmin\r\n','2024-06-02 02:00:00','2024-10-18 23:00:00',NULL,'2024-06-18 08:18:11');

/*Table structure for table `inputnilaikurikulum` */

DROP TABLE IF EXISTS `inputnilaikurikulum`;

CREATE TABLE `inputnilaikurikulum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` text DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `inputnilaikurikulum` */

insert  into `inputnilaikurikulum`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/inputnilaispc','2024-06-17 01:00:00','2024-12-17 23:00:00',NULL,'2024-06-18 09:42:16');

/*Table structure for table `jurusan` */

DROP TABLE IF EXISTS `jurusan`;

CREATE TABLE `jurusan` (
  `jurusan_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `namajurusan` varchar(255) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `jurusan` */

insert  into `jurusan`(`jurusan_id`,`namajurusan`,`status`,`keterangan`) values 
(1,'IPA Teknik','Aktif','Berlaku Untuk Siswa XI dan XII'),
(2,'IPA Non Teknik','Aktif','Berlaku Untuk Siswa XI dan XII'),
(4,'IPS','Aktif','Berlaku Untuk Siswa XI dan XII'),
(5,'-','Aktif','Hanya Untuk Siswa Baru');

/*Table structure for table `kelas` */

DROP TABLE IF EXISTS `kelas`;

CREATE TABLE `kelas` (
  `kelas_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `namakelas` varchar(255) DEFAULT NULL,
  `kapasitas` int(5) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`kelas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `kelas` */

insert  into `kelas`(`kelas_id`,`namakelas`,`kapasitas`,`keterangan`) values 
(1,'10A',2,'-'),
(2,'10B',5,'-\r\n'),
(3,'10C',30,'-'),
(4,'10D',2,'-'),
(5,'11A',2,'-'),
(6,'11B',30,'-'),
(7,'11C',1,'-'),
(8,'11D',30,'-'),
(9,'12A',30,'-'),
(10,'12B',1,'-'),
(11,'12C',30,'-'),
(12,'12D',30,'-');

/*Table structure for table `kepalasekolah` */

DROP TABLE IF EXISTS `kepalasekolah`;

CREATE TABLE `kepalasekolah` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `tempatlahir` varchar(20) DEFAULT NULL,
  `ttl` date DEFAULT NULL,
  `nomor` int(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `sd` varchar(50) DEFAULT NULL,
  `tahunlulussd` date DEFAULT NULL,
  `smp` varchar(40) DEFAULT NULL,
  `tahunlulussmp` date DEFAULT NULL,
  `sma` varchar(40) DEFAULT NULL,
  `tahunlulussma` date DEFAULT NULL,
  `s1` varchar(40) DEFAULT NULL,
  `institusis1` varchar(30) DEFAULT NULL,
  `tahunluluss1` date DEFAULT NULL,
  `s2` varchar(40) DEFAULT NULL,
  `institusis2` varchar(40) DEFAULT NULL,
  `tahunluluss2` date DEFAULT NULL,
  `s3` varchar(40) DEFAULT NULL,
  `institusis3` varchar(40) DEFAULT NULL,
  `tahunluluss3` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `kepalasekolah` */

insert  into `kepalasekolah`(`id`,`nama`,`tempatlahir`,`ttl`,`nomor`,`email`,`sd`,`tahunlulussd`,`smp`,`tahunlulussmp`,`sma`,`tahunlulussma`,`s1`,`institusis1`,`tahunluluss1`,`s2`,`institusis2`,`tahunluluss2`,`s3`,`institusis3`,`tahunluluss3`) values 
(1,'ngetesa','jnclas','2024-05-25',122121212,'tahrirahmad24@gmail.com','skdlnvkds','2024-05-25','nsdndsl','2024-05-25','iosnfsdnf','2024-05-25','siodnfsfs','jvdsvsd','2024-05-25','ksdnflsdf','jkdckdscsd','2024-05-25','sncsdlcsd','jboll','2024-05-25');

/*Table structure for table `kepsek` */

DROP TABLE IF EXISTS `kepsek`;

CREATE TABLE `kepsek` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `dokumen` text DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `kepsek` */

insert  into `kepsek`(`id`,`dokumen`,`created_at`,`updated_at`) values 
(19,'contoh arsip.csv','2024-06-15',NULL);

/*Table structure for table `kurikulum` */

DROP TABLE IF EXISTS `kurikulum`;

CREATE TABLE `kurikulum` (
  `kurikulum_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `Nama_Kurikulum` varchar(30) DEFAULT NULL,
  `Status_Aktif` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`kurikulum_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `kurikulum` */

insert  into `kurikulum`(`kurikulum_id`,`Nama_Kurikulum`,`Status_Aktif`,`keterangan`,`created_at`,`updated_at`) values 
(18,'Kurikulum Merdeka','Aktif','tes','2023-10-06','2024-01-08'),
(40,'oi','Aktif','-','2024-06-14','2024-06-14');

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(14,'2023_06_17_135239_kesuma',3),
(80,'2023_09_13_052952_create_akungurus_table',6),
(114,'2014_10_12_000000_create_users_table',7),
(115,'2014_10_12_100000_create_password_reset_tokens_table',7),
(116,'2014_10_12_100000_create_password_resets_table',7),
(117,'2019_08_19_000000_create_failed_jobs_table',7),
(118,'2019_12_14_000001_create_personal_access_tokens_table',7),
(121,'2023_09_28_091003_usersiswa',8),
(122,'2023_10_14_020936_create_siswa_table',8),
(123,'2023_10_22_113426_add_guru_id_to_listakun',9),
(124,'2023_10_22_113434_add_guru_id_to_listakun',9),
(125,'2023_11_04_032124_create_userssiswa_table',10);

/*Table structure for table `organisasi` */

DROP TABLE IF EXISTS `organisasi`;

CREATE TABLE `organisasi` (
  `organisasi_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `kapasitas` int(2) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`organisasi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `organisasi` */

insert  into `organisasi`(`organisasi_id`,`nama`,`kapasitas`,`status`,`keterangan`) values 
(1,'Paskibra',5,'Aktif','-'),
(2,'Osis',5,'Aktif','-'),
(3,'Palma',5,'Aktif','-'),
(4,'ew',5,'Aktif','oo');

/*Table structure for table `organisasi_guru_siswa` */

DROP TABLE IF EXISTS `organisasi_guru_siswa`;

CREATE TABLE `organisasi_guru_siswa` (
  `organisasi_guru_siswa_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `organisasi_id` bigint(20) DEFAULT NULL,
  `guru_id` bigint(20) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tahunakademik_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`organisasi_guru_siswa_id`),
  KEY `organisasi_id` (`organisasi_id`),
  KEY `guru_id` (`guru_id`),
  KEY `tahunakademik_id` (`tahunakademik_id`),
  CONSTRAINT `organisasi_guru_siswa_ibfk_1` FOREIGN KEY (`organisasi_id`) REFERENCES `organisasi` (`organisasi_id`),
  CONSTRAINT `organisasi_guru_siswa_ibfk_2` FOREIGN KEY (`guru_id`) REFERENCES `tb_guru` (`guru_id`),
  CONSTRAINT `organisasi_guru_siswa_ibfk_4` FOREIGN KEY (`tahunakademik_id`) REFERENCES `tahunakademik` (`tahunakademik_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `organisasi_guru_siswa` */

insert  into `organisasi_guru_siswa`(`organisasi_guru_siswa_id`,`organisasi_id`,`guru_id`,`keterangan`,`tahunakademik_id`) values 
(13,1,3,'-',2);

/*Table structure for table `osis` */

DROP TABLE IF EXISTS `osis`;

CREATE TABLE `osis` (
  `osis_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siswa_id` bigint(20) DEFAULT NULL,
  `foto` text DEFAULT NULL,
  `visi` text DEFAULT NULL,
  `misi` text DEFAULT NULL,
  PRIMARY KEY (`osis_id`),
  KEY `siswa_id` (`siswa_id`),
  CONSTRAINT `osis_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `osis` */

insert  into `osis`(`osis_id`,`siswa_id`,`foto`,`visi`,`misi`) values 
(3,57,'1718236956_edwin4x6.jpg','tes','tes'),
(4,57,'1718236993_edwin4x6.jpg','tes','tes'),
(5,56,NULL,'asdcas','asc');

/*Table structure for table `password_reset_tokens` */

DROP TABLE IF EXISTS `password_reset_tokens`;

CREATE TABLE `password_reset_tokens` (
  `username` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_reset_tokens` */

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `username` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_username_index` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `pengumpulan` */

DROP TABLE IF EXISTS `pengumpulan`;

CREATE TABLE `pengumpulan` (
  `pengumpulan_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siswa_id` bigint(20) DEFAULT NULL,
  `tugas_id` bigint(20) DEFAULT NULL,
  `dokumen` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `status` enum('Belum Diperiksa','Sudah Diperiksa') DEFAULT NULL,
  PRIMARY KEY (`pengumpulan_id`),
  KEY `tugas_id` (`tugas_id`),
  KEY `siswa_id` (`siswa_id`),
  CONSTRAINT `pengumpulan_ibfk_1` FOREIGN KEY (`tugas_id`) REFERENCES `tugas` (`tugas_id`) ON DELETE CASCADE,
  CONSTRAINT `pengumpulan_ibfk_2` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pengumpulan` */

/*Table structure for table `pengumuman` */

DROP TABLE IF EXISTS `pengumuman`;

CREATE TABLE `pengumuman` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `dokumen` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `oleh` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `pengumuman` */

insert  into `pengumuman`(`id`,`dokumen`,`created_at`,`updated_at`,`oleh`) values 
(75,'1905551166_CHRISTOPHER EDWIN SIRAIT_MINGGU_KE-6.pdf','2024-06-14 00:23:24','2024-06-14 00:23:24','Admin'),
(76,'1905551166_CHRISTOPHER EDWIN SIRAIT_MINGGU_KE-9.pdf','2024-06-13 00:26:44','2024-06-13 00:26:44','Admin'),
(77,'edwin4x6.jpg','2024-06-16 18:44:14','2024-06-16 18:44:14','Admin');

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `ppdb` */

DROP TABLE IF EXISTS `ppdb`;

CREATE TABLE `ppdb` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `url` varchar(40) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `ppdb` */

insert  into `ppdb`(`id`,`url`,`start_date`,`end_date`,`created_at`,`updated_at`) values 
(1,'/daftar','2024-05-22 00:00:00','2027-06-01 23:59:00',NULL,'2024-06-01 15:52:52');

/*Table structure for table `prestasi` */

DROP TABLE IF EXISTS `prestasi`;

CREATE TABLE `prestasi` (
  `prestasi_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siswa_id` bigint(20) DEFAULT NULL,
  `prestasi` varchar(30) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`prestasi_id`),
  KEY `siswa_id` (`siswa_id`),
  CONSTRAINT `prestasi_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `prestasi` */

insert  into `prestasi`(`prestasi_id`,`siswa_id`,`prestasi`,`keterangan`) values 
(11,54,'sdvsdv','sdvsdvdsvdsv Jikalau ingin menambahkan prestasi kepada siswa, untuk keterangannya diisi dengan minimum 175 huruf dan maximal 180 huruf agar rapi di raport siswa dfgbdfbdfbfdb dfb');

/*Table structure for table `siswa_mengajar` */

DROP TABLE IF EXISTS `siswa_mengajar`;

CREATE TABLE `siswa_mengajar` (
  `siswa_mengajar_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tahunakademik_id` bigint(20) DEFAULT NULL,
  `kurikulum_id` bigint(20) DEFAULT NULL,
  `siswa_id` bigint(20) DEFAULT NULL,
  `datakelas_id` bigint(20) DEFAULT NULL,
  `datamengajar_id` bigint(20) DEFAULT NULL,
  `nilaitugas` float DEFAULT NULL,
  `nilaiuts` float DEFAULT NULL,
  `nilaiuas` float DEFAULT NULL,
  `nilaikeaktifan` int(4) DEFAULT NULL,
  `nilaitotal` float DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `nilaitugas1` float DEFAULT NULL,
  `nilaitugas2` float DEFAULT NULL,
  `nilaitugas3` float DEFAULT NULL,
  `nilaitugas4` float DEFAULT NULL,
  `nilaitugas5` float DEFAULT NULL,
  PRIMARY KEY (`siswa_mengajar_id`),
  KEY `siswa_id` (`siswa_id`),
  KEY `datakelas_id` (`datakelas_id`),
  KEY `datamengajar_id` (`datamengajar_id`),
  KEY `tahunakademik_id` (`tahunakademik_id`),
  KEY `kurikulum_id` (`kurikulum_id`),
  CONSTRAINT `siswa_mengajar_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`),
  CONSTRAINT `siswa_mengajar_ibfk_2` FOREIGN KEY (`datakelas_id`) REFERENCES `datakelas` (`datakelas_id`) ON DELETE CASCADE,
  CONSTRAINT `siswa_mengajar_ibfk_3` FOREIGN KEY (`datamengajar_id`) REFERENCES `datamengajar` (`datamengajar_id`),
  CONSTRAINT `siswa_mengajar_ibfk_4` FOREIGN KEY (`tahunakademik_id`) REFERENCES `tahunakademik` (`tahunakademik_id`),
  CONSTRAINT `siswa_mengajar_ibfk_5` FOREIGN KEY (`kurikulum_id`) REFERENCES `kurikulum` (`kurikulum_id`)
) ENGINE=InnoDB AUTO_INCREMENT=504 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `siswa_mengajar` */

insert  into `siswa_mengajar`(`siswa_mengajar_id`,`tahunakademik_id`,`kurikulum_id`,`siswa_id`,`datakelas_id`,`datamengajar_id`,`nilaitugas`,`nilaiuts`,`nilaiuas`,`nilaikeaktifan`,`nilaitotal`,`keterangan`,`nilaitugas1`,`nilaitugas2`,`nilaitugas3`,`nilaitugas4`,`nilaitugas5`) values 
(500,2,18,54,55,27,0,0,0,0,0,'Menunjukkan penugasan baik dalam menjelaskan sejarah Kerajaan Mataram Kuno perlu bantuan dalam sikap keberagaman agama buddha Menunjukkan penugasan ba',0,0,0,0,0),
(501,2,18,257,55,27,0,0,0,0,0,NULL,0,0,0,0,0),
(502,2,18,54,55,29,1,1,1,1,1,'Menunjukkan penugasan baik dalam menjelaskan sejarah Kerajaan Mataram Kuno perlu bantuan dalam sikap keberagaman agama buddha Menunjukkan penugasan ba',1,1,1,1,1),
(503,2,18,257,55,29,0,0,0,0,0,'Menunjukkan penugasan baik dalam menjelaskan sejarah Kerajaan Mataram Kuno perlu bantuan dalam sikap keberagaman agama buddha Menunjukkan penugasan ba',0,0,0,0,0);

/*Table structure for table `siswaekstraguru` */

DROP TABLE IF EXISTS `siswaekstraguru`;

CREATE TABLE `siswaekstraguru` (
  `siswa_ekstra_guru_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siswa_id` bigint(20) DEFAULT NULL,
  `ekstra_guru_id` bigint(20) DEFAULT NULL,
  `predikat` char(1) DEFAULT NULL,
  `keterangann` text DEFAULT NULL,
  PRIMARY KEY (`siswa_ekstra_guru_id`),
  KEY `siswa_id` (`siswa_id`),
  KEY `ekstra_guru_id` (`ekstra_guru_id`),
  CONSTRAINT `siswaekstraguru_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `siswaekstraguru_ibfk_2` FOREIGN KEY (`ekstra_guru_id`) REFERENCES `ekstra_guru_siswa` (`ekstra_guru_id`) ON DELETE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `siswaekstraguru` */

insert  into `siswaekstraguru`(`siswa_ekstra_guru_id`,`siswa_id`,`ekstra_guru_id`,`predikat`,`keterangann`) values 
(119,257,24,NULL,NULL),
(120,54,24,'B','Menunjukkan penugasan baik dalam menjelaskan sejarah Kerajaan Mataram Kuno perlu bantuan dalam sikap keberagaman agama buddha Menunjukkan penugasan ba Menunjukkan penugasan baik da');

/*Table structure for table `siswaorganisasiguru` */

DROP TABLE IF EXISTS `siswaorganisasiguru`;

CREATE TABLE `siswaorganisasiguru` (
  `siswa_organisasi_guru_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `siswa_id` bigint(20) DEFAULT NULL,
  `organisasi_guru_siswa_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`siswa_organisasi_guru_id`),
  KEY `siswa_id` (`siswa_id`),
  KEY `organisasi_guru_siswa_id` (`organisasi_guru_siswa_id`),
  CONSTRAINT `siswaorganisasiguru_ibfk_1` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`),
  CONSTRAINT `siswaorganisasiguru_ibfk_2` FOREIGN KEY (`organisasi_guru_siswa_id`) REFERENCES `organisasi_guru_siswa` (`organisasi_guru_siswa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `siswaorganisasiguru` */

insert  into `siswaorganisasiguru`(`siswa_organisasi_guru_id`,`siswa_id`,`organisasi_guru_siswa_id`) values 
(11,257,13);

/*Table structure for table `tahunakademik` */

DROP TABLE IF EXISTS `tahunakademik`;

CREATE TABLE `tahunakademik` (
  `tahunakademik_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `tahunakademik` int(4) DEFAULT NULL,
  `kurikulum_id` bigint(20) DEFAULT NULL,
  `semester` enum('Ganjil','Genap') DEFAULT NULL,
  `tahun1` date DEFAULT NULL,
  `tahun2` date DEFAULT NULL,
  `statusaktif` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`tahunakademik_id`),
  KEY `kurikulum_id` (`kurikulum_id`),
  CONSTRAINT `tahunakademik_ibfk_1` FOREIGN KEY (`kurikulum_id`) REFERENCES `kurikulum` (`kurikulum_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tahunakademik` */

insert  into `tahunakademik`(`tahunakademik_id`,`tahunakademik`,`kurikulum_id`,`semester`,`tahun1`,`tahun2`,`statusaktif`,`keterangan`) values 
(2,2023,18,'Ganjil','2024-05-24','2025-05-24','Aktif','tidak ada'),
(7,2023,18,'Genap','2024-01-08','2023-06-26','Tidak Aktif','-');

/*Table structure for table `tb_ekstrakulikuler` */

DROP TABLE IF EXISTS `tb_ekstrakulikuler`;

CREATE TABLE `tb_ekstrakulikuler` (
  `ekskul_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `namaekskul` varchar(50) DEFAULT NULL,
  `kapasitas` int(2) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`ekskul_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_ekstrakulikuler` */

insert  into `tb_ekstrakulikuler`(`ekskul_id`,`namaekskul`,`kapasitas`,`status`,`keterangan`) values 
(1,'Olimpiade Fisika',1,'Aktif','-'),
(2,'Olimpiade Kimia',10,'Aktif','-'),
(3,'Olimpiade Matematika',3,'Aktif','-'),
(4,'Olimpiade Ekonomi',2,'Aktif','-'),
(5,'Olimpiade Geografi',NULL,'Aktif',NULL),
(6,'Olimpiade Kebumian',NULL,'Aktif',NULL),
(7,'Olimpiade Astronomi',NULL,'Aktif',NULL),
(8,'Olimpiade Informatika',NULL,'Aktif',NULL),
(10,'Teater',2,'Aktif','-'),
(14,'English Club',NULL,'Aktif',NULL),
(15,'Futsal',NULL,'Aktif',NULL),
(16,'Basket',NULL,'Aktif',NULL),
(17,'Revolusi Smakerz',NULL,'Aktif',NULL),
(57,'asdasd',NULL,'Aktif','-');

/*Table structure for table `tb_guru` */

DROP TABLE IF EXISTS `tb_guru`;

CREATE TABLE `tb_guru` (
  `guru_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `foto` varchar(255) DEFAULT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `TempatLahir` varchar(30) DEFAULT NULL,
  `TanggalLahir` date DEFAULT NULL,
  `Agama` enum('Katolik','Kristen Protestan','Hindu','Budha','Konghucu','Islam') DEFAULT NULL,
  `JenisKelamin` enum('L','P') DEFAULT NULL,
  `StatusPegawai` enum('GT','PNS YDP','GTT','Honorer','PT','PTT') DEFAULT NULL,
  `NipNips` varchar(16) DEFAULT NULL,
  `Nuptk` varchar(16) DEFAULT NULL,
  `Nik` varchar(16) DEFAULT NULL,
  `Npwp` text DEFAULT NULL,
  `NomorSertifikatPendidik` varchar(20) DEFAULT NULL,
  `TahunSertifikasi` date DEFAULT NULL,
  `pangkatgt` varchar(50) DEFAULT NULL,
  `jadwalkenaikanpangkat` date DEFAULT NULL,
  `jadwalkenaikangaji` date DEFAULT NULL,
  `TMT` date DEFAULT NULL,
  `PendidikanAkhir` varchar(12) DEFAULT NULL,
  `TahunTamat` date DEFAULT NULL,
  `Jurusan` varchar(50) DEFAULT NULL,
  `TugasMengajar` varchar(50) DEFAULT NULL,
  `TugasTambahan` varchar(50) DEFAULT NULL,
  `JamPerMinggu` text DEFAULT NULL,
  `TahunPensiun` date DEFAULT NULL,
  `Berkala` tinytext DEFAULT NULL,
  `Pangkat` tinytext DEFAULT NULL,
  `Jabatan` varchar(30) DEFAULT NULL,
  `NomorTelephone` char(15) DEFAULT NULL,
  `Alamat` varchar(100) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  PRIMARY KEY (`guru_id`)
) ENGINE=InnoDB AUTO_INCREMENT=285 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_guru` */

insert  into `tb_guru`(`guru_id`,`foto`,`Nama`,`TempatLahir`,`TanggalLahir`,`Agama`,`JenisKelamin`,`StatusPegawai`,`NipNips`,`Nuptk`,`Nik`,`Npwp`,`NomorSertifikatPendidik`,`TahunSertifikasi`,`pangkatgt`,`jadwalkenaikanpangkat`,`jadwalkenaikangaji`,`TMT`,`PendidikanAkhir`,`TahunTamat`,`Jurusan`,`TugasMengajar`,`TugasTambahan`,`JamPerMinggu`,`TahunPensiun`,`Berkala`,`Pangkat`,`Jabatan`,`NomorTelephone`,`Alamat`,`Email`,`status`) values 
(1,'1732001127_ktp cristopher edwin sirait.jpg','Lerisda Sitohang. S.Pd','Medan','2024-01-19','Katolik','L','GT','111','111','111','1111asdcacsadc','111','2024-01-19','111','2024-01-19','2024-01-19','2024-01-19','1','2024-01-19','1','Kepala Sekolah','1','1','2024-01-19',NULL,NULL,NULL,'1','Jln. Dokter Wahidin No.9 Gang talaud Rembiga','djsnvkdsnvsd@gmail.com','Aktif'),
(2,NULL,'Vincentius Yunianto Utomo. S.pd. M.pd.','aaadsvsd','2024-01-16','Katolik','L','GT','1','12','22131','21','1','2024-01-19','Penata Tk.1 III/d','2024-02-10','2024-02-10','2028-06-16','S1123','2024-01-16','Manajemen Pendidikanea','Kimia','1','1','2023-10-12',NULL,NULL,NULL,'231434321','212a','2@gmail.commmm','Aktif'),
(3,NULL,'Drs. Guntur Ibrahim','-','2222-02-22','Katolik','L','GT','552','0','1','-','0','0000-00-00','Pembina Tk.1 IV/b',NULL,NULL,'2222-02-22','S1','2222-02-22','Pend. Jasmani Dan Kesehatan','Penjas Orkes','-','-','2222-02-22','-','-','-','0','-','f@gmail.com','Aktif'),
(4,NULL,'P. Ketut Nyudak Swastika. S. Pd.','-','2023-11-08','Katolik','L','GT','720','0','1','-','0','0000-00-00','Pembina Tk.1 IV/b',NULL,NULL,'2023-11-08','S1','2023-11-08','Pend. Jasmani Dan Kesehatan','Penjas Orkes','-','-','2023-11-08','1-Jul-23','-','-','0','-','jsdjsd@gmail.com','Aktif'),
(5,NULL,'B. Ary Priyo Rinowo. S. Pd.','dfgdfg','2023-11-13','Katolik','L','GT','721',NULL,'1','dfgdfg',NULL,NULL,'Pembina Tk.1 IV/b',NULL,NULL,'2222-02-22','S1','2222-02-22','Matematika','Matematika',NULL,NULL,NULL,'1-Jul-23',NULL,NULL,'324234','dfgdg','sddsuh@gmail.com','Aktif'),
(6,NULL,'Drs. I Nengah Gede Suarcana','sdfdsf','0222-02-22','Katolik','L','GT','782',NULL,'1','22212',NULL,NULL,'Pembina IV/a',NULL,NULL,'1212-12-12','S1','1212-12-12','Biologi','Biologi & Prakarya',NULL,NULL,NULL,'1-Jul-23',NULL,NULL,'1212','12','121@gmail.com','Aktif'),
(7,NULL,'Ni Ketut Sulyati. S. Pd.',NULL,NULL,'Hindu','P','GT','909',NULL,'1',NULL,NULL,NULL,'Penata III/d',NULL,NULL,NULL,'S1',NULL,'Biologi','Biologi',NULL,NULL,NULL,'1-Jul-22','1-Apr-25',NULL,NULL,NULL,NULL,'Aktif'),
(8,NULL,'Rr. Donata S. Intan E.. S. Pd.',NULL,NULL,'Katolik','L','GT','910',NULL,'1',NULL,NULL,NULL,'Penata III/c',NULL,NULL,NULL,'S1','2024-02-10','PMP. KN','PPKn',NULL,NULL,NULL,'1-Jul-23',NULL,NULL,NULL,NULL,NULL,'Aktif'),
(9,NULL,'Raojanna. S.Pd.. M.Pd.',NULL,NULL,'Katolik','L','GT','870',NULL,'1',NULL,NULL,NULL,'Penata Muda Tk.1 III/b',NULL,NULL,NULL,'S2','2024-04-23','Manajemen Pendidikan','Sosiologi',NULL,NULL,NULL,'1-Jul-22','01 Oktober 2023',NULL,NULL,NULL,NULL,'Aktif'),
(10,NULL,'Fitri Yuli Ismayati. S.Pd.',NULL,NULL,'Katolik','L','GT','1073',NULL,'1',NULL,NULL,NULL,'Penata Muda Tk.1 III/b',NULL,NULL,NULL,'S1','2024-04-23','Matematika','Matematika',NULL,NULL,NULL,'1-Jul-23','01 Oktober 2023',NULL,NULL,NULL,NULL,'Aktif'),
(11,NULL,'Maria Florida Danus. S. Pd.',NULL,NULL,'Katolik','P','GT','1103',NULL,'1',NULL,NULL,NULL,'Penata Muda Tk.1 III/b',NULL,NULL,NULL,'S1',NULL,'BK','BK/BP',NULL,NULL,NULL,'1-Jul-22','01 Oktober 2024',NULL,NULL,NULL,NULL,'Aktif'),
(12,NULL,'Elpidius Egon. S.Pd.',NULL,NULL,'Katolik','L','GT','1123',NULL,'1',NULL,NULL,NULL,'Penata Muda III/a',NULL,NULL,NULL,'S1',NULL,'Bahasa & Sastra Indonesia','Bahasa Indonesia',NULL,NULL,NULL,'1-Jul-22','01 Oktober 2022',NULL,NULL,NULL,NULL,'Aktif'),
(13,NULL,'Ni Kadek Esti Oktami. S. Pd.',NULL,NULL,'Hindu','P','GT','1156',NULL,'1',NULL,NULL,NULL,'Penata Muda III/a',NULL,NULL,NULL,'S1',NULL,'Matematika','Matematika',NULL,NULL,NULL,'1-Jul-23','01 Oktober 2023',NULL,NULL,NULL,NULL,'Aktif'),
(14,NULL,'I Desak Made Dwi Martabeani. S. Pd.',NULL,NULL,'Hindu','P','GT','1158',NULL,'1',NULL,NULL,NULL,'Penata Muda III/a',NULL,NULL,NULL,'S1',NULL,'Bahasa Inggris','Bahasa Inggris',NULL,NULL,NULL,'1-Jul-23','01 Oktober 2023',NULL,NULL,NULL,NULL,'Aktif'),
(15,NULL,'Ahmad Sultoni Zikri. S. Pd.',NULL,NULL,'Katolik','L','GT','1180',NULL,'1',NULL,NULL,NULL,'Penata Muda III/a',NULL,NULL,NULL,'S1','2024-05-22','Pendidikan Fisika','Fisika',NULL,NULL,NULL,'1-Jul-22','01 Oktober 2024',NULL,NULL,NULL,NULL,'Aktif'),
(16,NULL,'Dia Rini Pristiyanti. S. Si. S. Pd.',NULL,NULL,'Islam','P','GT','1199',NULL,'1',NULL,NULL,NULL,'Penata Muda III/a',NULL,NULL,NULL,'S1',NULL,'Matematika','Matematika',NULL,NULL,NULL,NULL,'01 Oktober 2025',NULL,NULL,NULL,NULL,'Aktif'),
(17,NULL,'Teriyadi. S. Pd.',NULL,NULL,'Islam','L','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Bahasa Inggris','Bahasa Inggris',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(18,NULL,'Ni Nyoman Indrayani. S. Pd',NULL,NULL,NULL,'P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Kimia','Kimia',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(19,NULL,'Dewi Puspa Ningrum. S.Pd.',NULL,NULL,'Katolik','P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Pendidikan Matematika','Matematika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(20,NULL,'I Gusti Ayu Wahyundari. S.Pd.',NULL,NULL,'Hindu','P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Pendidikan Matematika','Matematika',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(21,NULL,'Ida Ayu Ketut Astiti Manuaba. S.Pd.',NULL,'0000-00-00','Hindu','P','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Pendidikan Ekonomi','Ekonomi','','','0000-00-00','','','','','','','Aktif'),
(22,NULL,'Rofina Anur. S.Pd.',NULL,NULL,'Katolik','P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Pendidikan Geografi','Geografi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(23,NULL,'Nelly. A.Md.',NULL,NULL,NULL,'P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'D3',NULL,'Mnj. Informatika Komputerisasi','Prakarya & Kewirausahaan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(24,NULL,'Ni Made Nila Lohita Anggraeni. S.Pd.',NULL,NULL,'Hindu','P','GTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'S1',NULL,'Bahasa Inggris','Bahasa Inggris',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(25,NULL,'Bernadus Ngongo. S.Kom.',NULL,'0000-00-00','Katolik','L','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Teknik Informatika','Prakarya & Kewirausahaan','','','0000-00-00','','','','','','','Aktif'),
(26,NULL,'Ricardina Fatima Natalia Halle. S.Pd.',NULL,'0000-00-00','Katolik','P','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Pendidikan Fisika','Fisika','','','0000-00-00','','','','','','','Aktif'),
(27,NULL,'Albertus Yoram Diri. S.Pd.',NULL,'0000-00-00','Katolik','L','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Bahasa dan Sastra Indonesia','Bahasa dan Sastra Indonesia','','','0000-00-00','','','','','','','Aktif'),
(28,NULL,'Yuliana Dama. S.Pd.',NULL,'0000-00-00','Katolik','P','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Pendidikan Sejarah','Sejarah','','','0000-00-00','','','','','','','Aktif'),
(29,NULL,'Petronius Gerix Harno Suryono. S.Fil.',NULL,'0000-00-00','Katolik','L','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Filsafat','Seni Budaya','','','0000-00-00','','','','','','','Aktif'),
(30,NULL,'I Gusti Lanang Surya Adhityaswara. S.Sn.',NULL,'0000-00-00','Hindu','L','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Seni Teater','Seni Budaya','','','0000-00-00','','','','','','','Aktif'),
(31,NULL,'Joshua Emmanuel Kartika Adi. S.Psi.',NULL,'0000-00-00','Katolik','L','GTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Psikologi','BK/BP','','','0000-00-00','','','','','','','Aktif'),
(32,NULL,'Frans Sudirman. S. Pd.',NULL,NULL,'Katolik','L','Honorer',NULL,NULL,'1',NULL,NULL,NULL,'F. C',NULL,NULL,NULL,'S1',NULL,'PPKn','Sejarah',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(33,NULL,'Naning Yunias Kurniawati. S.Pd.',NULL,'0000-00-00','Islam','P','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Bahasa & Sastra Indonesia','Bahasa Indonesia','','','0000-00-00','','','','','','','Aktif'),
(34,NULL,'Yusuf Marten A. M.. S. Th.',NULL,NULL,NULL,'L','Honorer',NULL,'6','1',NULL,NULL,NULL,'F. C',NULL,NULL,NULL,'S1',NULL,'Theologia','PA. Kristen & Antropologi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(35,NULL,'Pratama Eka Putra. S. Ag.',NULL,'0000-00-00','','L','Honorer','0','6','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Agama Budha','PA. Budha','','','0000-00-00','','','','','','','Aktif'),
(36,NULL,'I Made Deswantana. S. Ag.',NULL,'0000-00-00','Hindu','L','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Agama Hindu','PA. Hindu','','','0000-00-00','','','','','','','Aktif'),
(37,NULL,'Ni Kadek Sutriani. S.Pd.H.',NULL,'0000-00-00','Hindu','P','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Agama Hindu','PA. Hindu','','','0000-00-00','','','','','','','Aktif'),
(38,NULL,'Ulyawati. S. Pd.',NULL,'0000-00-00','Islam','P','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Pendidikan Agama Islam','PA. Islam','','','0000-00-00','','','','','','','Aktif'),
(39,NULL,'Ida Ayu Nyoman Tirta',NULL,NULL,'Katolik','P','Honorer',NULL,NULL,'1',NULL,NULL,NULL,'F. C',NULL,NULL,NULL,'SMA',NULL,NULL,'Seni Budaya',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(40,NULL,'Mahathir Khanafany Anwar. S.S.',NULL,'0000-00-00','Islam','L','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','Sastra Jerman','Bahasa Jerman','','','0000-00-00','','','','','','','Aktif'),
(41,NULL,'Fransiska Dian Andanasari. S.Pd.',NULL,'0000-00-00','Katolik','P','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S1','0000-00-00','PKn','PKn','Sejarah','','0000-00-00','','','','','','','Aktif'),
(42,NULL,'Ni Putu Ayu Wangi Diantini. S.Pd.. M.Pd.',NULL,'0000-00-00','Hindu','P','Honorer','0','0','1','','0','0000-00-00','F. C',NULL,NULL,'0000-00-00','S2','0000-00-00','Pendidikan Ekonomi','Ekonomi','','','0000-00-00','','','','','','','Aktif'),
(43,NULL,'Ignasius Slamet Mulyanto Frans',NULL,'0000-00-00','Katolik','L','PT','699','0','1','','0','0000-00-00','Penata Muda III/a',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPA','Keuangan','','','0000-00-00','','','','','','','Aktif'),
(44,NULL,'Yohanes Paulus Moat Mirong',NULL,NULL,'Katolik','L','PT','1183',NULL,'1',NULL,NULL,NULL,'Pengatur Muda II/a',NULL,NULL,NULL,'SMA',NULL,'IPA','Staf TU',NULL,NULL,NULL,'1-Jul-23','01 Oktober 2024',NULL,NULL,NULL,NULL,'Aktif'),
(45,NULL,'Ida Ayu Lastri Oktami',NULL,'0000-00-00','Hindu','P','PT','1241','0','1','','0','0000-00-00','Pengatur Muda II/a',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Keuangan','','','0000-00-00','','','','','','','Aktif'),
(46,NULL,'Chatarina Yunita Dwiyanthi',NULL,'0000-00-00','Katolik','P','PTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','S1','0000-00-00','Pertanian','Pustakawati','','','0000-00-00','','','','','','','Aktif'),
(47,NULL,'I Gusti Bagus Karsana',NULL,'0000-00-00','Hindu','L','PTT','0','2','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Staf TU','','','0000-00-00','','','','','','','Aktif'),
(48,NULL,'Ida Bagus Putra Sanjaya',NULL,'0000-00-00','Hindu','L','PTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Penjaga Malam','','','0000-00-00','','','','','','','Aktif'),
(49,NULL,'I Ketut Suartha',NULL,'0000-00-00','Hindu','L','PTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Kebersihan','','','0000-00-00','','','','','','','Aktif'),
(50,NULL,'Ferdinandus Babur',NULL,'0000-00-00','Katolik','L','PTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Kebersihan','','','0000-00-00','','','','','','','Aktif'),
(51,NULL,'Maria Agustina Luna',NULL,'0000-00-00','Katolik','P','PTT','0','0','1','','0','0000-00-00','F. B',NULL,NULL,'0000-00-00','SMA','0000-00-00','IPS','Laboran','','','0000-00-00','','','','','','','Aktif'),
(52,NULL,'I Nyoman Merta Dana',NULL,NULL,'Hindu','L','PTT',NULL,NULL,'1',NULL,NULL,NULL,'F. B',NULL,NULL,NULL,'SMA',NULL,'Teknik Komputer & Informatika','Satpam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif'),
(53,NULL,'Eurosia Luna','gatau','2023-11-13','Katolik','L','GT',NULL,NULL,'1','0',NULL,NULL,'F. C',NULL,NULL,'2023-11-13','SMA','2023-11-13','IPS','Kebersihan',NULL,NULL,NULL,NULL,NULL,NULL,'00','-','2@gmail.com','Aktif'),
(235,NULL,'Christopher Edwin Sirait','gatau','0001-01-01','Katolik','L','GT','0','0','23242342','-','0','0000-00-00','-',NULL,NULL,'2000-02-07','-','1272-02-07','-','-','-','-',NULL,'-','-','-','-','-','dscnsdk@gmai.com','Aktif'),
(236,NULL,'edwinsirait','gatau','2024-06-04','Katolik','L','GT','123123','123123','123','123','123','2000-12-12','12','2000-12-12','2000-12-12','2000-12-12','mfjdj','2000-12-12','dskcnsdk','knckdsc','sndkncdkncs','dsnkcds','2000-12-12',NULL,NULL,NULL,'30232','mdkcsmdcs',NULL,'Aktif'),
(283,NULL,'tesdataguru','gatau','2000-12-12','Katolik','L','GT','23432','8923432','32432','89923','8923432','2000-12-12','dsvdsnvis','2000-12-12','2000-12-12','2000-12-12','sdnsd','2000-12-12','djcnsdncsdl','sdjncldsncs','sdnclsdnclds','sdnclsdnc','2000-12-12',NULL,NULL,NULL,'98932423','ddsnvlsd','dsjkcsd@gmail.com',NULL);

/*Table structure for table `tb_matapelajaran` */

DROP TABLE IF EXISTS `tb_matapelajaran`;

CREATE TABLE `tb_matapelajaran` (
  `matpel_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `MataPelajaran` varchar(50) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif') DEFAULT NULL,
  `KKM` int(3) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  PRIMARY KEY (`matpel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_matapelajaran` */

insert  into `tb_matapelajaran`(`matpel_id`,`MataPelajaran`,`status`,`KKM`,`keterangan`) values 
(1,'Pendidikan Agama Katolik dan Budi Pekerti','Aktif',80,'tidak ada'),
(2,'Pendidikan Kristen Protestan dan Budi Pekerti','Aktif',70,'-'),
(3,'Pendidikan Agama Islam dan Budi Pekerti','Aktif',NULL,NULL),
(4,'Pendidikan Agama Buddha dan Budi Pekerti','Aktif',NULL,NULL),
(5,'Pendidikan Agama Hindu dan Budi Pekerti','Aktif',NULL,NULL),
(6,'Pendidikan Agama Konghucu dan Budi Pekerti','Aktif',NULL,NULL),
(7,'Pendidikan Pancasila','Aktif',NULL,NULL),
(8,'Bahasa Indonesia','Aktif',NULL,NULL),
(9,'Matematika','Aktif',NULL,NULL),
(10,'Bahasa Inggris','Aktif',NULL,NULL),
(11,'Pendidika Jasmani Olahraga dan Kesehatan','Aktif',NULL,NULL),
(12,'Sejarah','Aktif',NULL,NULL),
(13,'Seni Musik','Aktif',NULL,NULL),
(14,'Seni Teater','Aktif',NULL,NULL),
(15,'Seni Tari','Aktif',75,'-'),
(16,'Teknik Fisika','Aktif',NULL,NULL),
(17,'Teknik Kimia','Aktif',NULL,NULL),
(18,'Teknik Informatika','Aktif',NULL,NULL),
(19,'Teknik Matematika Lanjut','Aktif',NULL,NULL),
(20,'Teknik Bahasa Inggris Lanjut','Aktif',NULL,NULL),
(21,'Non Teknik Biologi','Aktif',NULL,NULL),
(22,'Non Teknik Kimia','Aktif',NULL,NULL),
(23,'Non Teknik Matematika Lanjut','Aktif',NULL,NULL),
(24,'Non Teknik Bahasa Inggris Lanjut','Aktif',NULL,NULL),
(25,'Non Teknik Mulok','Aktif',NULL,NULL),
(26,'Sosial Bahasa Inggris Lanjut','Aktif',NULL,NULL),
(27,'Sosisal Geografi','Aktif',NULL,NULL),
(28,'Sosial Sosiologi','Aktif',NULL,NULL),
(29,'Sosial Ekonomi','Aktif',NULL,NULL);

/*Table structure for table `tb_siswa` */

DROP TABLE IF EXISTS `tb_siswa`;

CREATE TABLE `tb_siswa` (
  `siswa_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `foto` varchar(255) DEFAULT NULL,
  `NOPDF` char(20) DEFAULT NULL,
  `NamaLengkap` varchar(100) DEFAULT NULL,
  `NomorInduk` char(16) DEFAULT NULL,
  `NamaPanggilan` varchar(20) DEFAULT NULL,
  `JenisKelamin` enum('Laki-Laki','Perempuan') DEFAULT NULL,
  `NISN` varchar(16) DEFAULT NULL,
  `TempatLahir` varchar(50) DEFAULT NULL,
  `TanggalLahir` date DEFAULT NULL,
  `Agama` enum('Katolik','Kristen Protestan','Buddha','Islam','Hindu','Konghucu') DEFAULT NULL,
  `Alamat` varchar(50) DEFAULT NULL,
  `RT` int(3) DEFAULT NULL,
  `RW` int(3) DEFAULT NULL,
  `Kelurahan` char(30) DEFAULT NULL,
  `Kecamatan` char(30) DEFAULT NULL,
  `KabKota` char(30) DEFAULT NULL,
  `Provinsi` char(30) DEFAULT NULL,
  `KodePos` char(6) DEFAULT NULL,
  `Email` varchar(70) DEFAULT NULL,
  `NomorTelephone` char(13) NOT NULL,
  `Kewarganegaraan` char(20) DEFAULT NULL,
  `NIK` char(16) DEFAULT NULL,
  `GolDarah` char(2) DEFAULT NULL,
  `TinggalDengan` varchar(30) DEFAULT NULL,
  `StatusSiswa` enum('Lengkap','Yatim','Piatu','YatimPiatu') DEFAULT NULL,
  `AnakKe` int(2) DEFAULT NULL,
  `SaudaraKandung` int(2) DEFAULT NULL,
  `SaudaraTiri` int(2) DEFAULT NULL,
  `Tinggicm` char(5) DEFAULT NULL,
  `Beratkg` char(5) DEFAULT NULL,
  `RiwayatPenyakit` char(30) DEFAULT NULL,
  `AsalSMP` varchar(50) DEFAULT NULL,
  `AlamatSMP` varchar(50) DEFAULT NULL,
  `NPSNSMP` varchar(20) DEFAULT NULL,
  `KabKotaSMP` char(20) DEFAULT NULL,
  `ProvinsiSMP` char(20) DEFAULT NULL,
  `NoIjasah` tinytext DEFAULT NULL,
  `NoSKHUN` tinytext DEFAULT NULL,
  `DiterimaTanggal` date DEFAULT NULL,
  `DiterimaDiKelas` enum('10','11','12') DEFAULT NULL,
  `DiterimaSemester` enum('Ganjil','Genap') DEFAULT NULL,
  `MutasiAsalSMA` varchar(50) DEFAULT NULL,
  `AlasanPindah` varchar(50) DEFAULT NULL,
  `NoPesertaUNSMP` char(20) DEFAULT NULL,
  `TglIjasah` date DEFAULT NULL,
  `NamaOrangTuaPadaIjasah` varchar(30) DEFAULT NULL,
  `NamaAyah` varchar(50) DEFAULT NULL,
  `TahunLahirAyah` int(4) DEFAULT NULL,
  `AlamatAyah` varchar(50) DEFAULT NULL,
  `NomorTelephoneAyah` char(13) DEFAULT NULL,
  `AgamaAyah` varchar(10) DEFAULT NULL,
  `PendidikanTerakhirAyah` varchar(30) DEFAULT NULL,
  `PekerjaanAyah` varchar(20) DEFAULT NULL,
  `PenghasilanAyah` text DEFAULT NULL,
  `NamaIbu` varchar(30) DEFAULT NULL,
  `TahunLahirIbu` int(4) DEFAULT NULL,
  `AlamatIbu` varchar(40) DEFAULT NULL,
  `NomorTelephoneIbu` char(13) DEFAULT NULL,
  `AgamaIbu` varchar(10) DEFAULT NULL,
  `PendidikanTerakhirIbu` varchar(20) DEFAULT NULL,
  `PekerjaanIbu` varchar(20) DEFAULT NULL,
  `PenghasilanIbu` text DEFAULT NULL,
  `NamaWali` varchar(30) DEFAULT NULL,
  `TahunLahirWali` int(4) DEFAULT NULL,
  `AlamatWali` varchar(50) DEFAULT NULL,
  `NomorTelephoneWali` char(13) DEFAULT NULL,
  `AgamaWali` varchar(12) DEFAULT NULL,
  `PendidikanTerakhirWali` char(20) DEFAULT NULL,
  `PekerjaanWali` varchar(30) DEFAULT NULL,
  `WaliPenghasilan` text DEFAULT NULL,
  `StatusHubunganWali` varchar(20) DEFAULT NULL,
  `MenerimaBeasiswaDari` varchar(50) DEFAULT NULL,
  `TahunMeninggalkanSekolah` date DEFAULT NULL,
  `AlasanSebab` varchar(20) DEFAULT NULL,
  `TamatBelajarTahun` int(4) DEFAULT NULL,
  `TanggalNomorSTTB` date DEFAULT NULL,
  `InformasiLain` varchar(50) DEFAULT NULL,
  `cita` text DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif','Lulus') DEFAULT NULL,
  `kelas_id` bigint(20) DEFAULT NULL,
  `sakit` char(1) DEFAULT NULL,
  `izin` char(1) DEFAULT NULL,
  `tk` char(1) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `no_pdf` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`siswa_id`,`NomorTelephone`),
  KEY `kelas_id` (`kelas_id`),
  CONSTRAINT `tb_siswa_ibfk_4` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`kelas_id`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tb_siswa` */

insert  into `tb_siswa`(`siswa_id`,`foto`,`NOPDF`,`NamaLengkap`,`NomorInduk`,`NamaPanggilan`,`JenisKelamin`,`NISN`,`TempatLahir`,`TanggalLahir`,`Agama`,`Alamat`,`RT`,`RW`,`Kelurahan`,`Kecamatan`,`KabKota`,`Provinsi`,`KodePos`,`Email`,`NomorTelephone`,`Kewarganegaraan`,`NIK`,`GolDarah`,`TinggalDengan`,`StatusSiswa`,`AnakKe`,`SaudaraKandung`,`SaudaraTiri`,`Tinggicm`,`Beratkg`,`RiwayatPenyakit`,`AsalSMP`,`AlamatSMP`,`NPSNSMP`,`KabKotaSMP`,`ProvinsiSMP`,`NoIjasah`,`NoSKHUN`,`DiterimaTanggal`,`DiterimaDiKelas`,`DiterimaSemester`,`MutasiAsalSMA`,`AlasanPindah`,`NoPesertaUNSMP`,`TglIjasah`,`NamaOrangTuaPadaIjasah`,`NamaAyah`,`TahunLahirAyah`,`AlamatAyah`,`NomorTelephoneAyah`,`AgamaAyah`,`PendidikanTerakhirAyah`,`PekerjaanAyah`,`PenghasilanAyah`,`NamaIbu`,`TahunLahirIbu`,`AlamatIbu`,`NomorTelephoneIbu`,`AgamaIbu`,`PendidikanTerakhirIbu`,`PekerjaanIbu`,`PenghasilanIbu`,`NamaWali`,`TahunLahirWali`,`AlamatWali`,`NomorTelephoneWali`,`AgamaWali`,`PendidikanTerakhirWali`,`PekerjaanWali`,`WaliPenghasilan`,`StatusHubunganWali`,`MenerimaBeasiswaDari`,`TahunMeninggalkanSekolah`,`AlasanSebab`,`TamatBelajarTahun`,`TanggalNomorSTTB`,`InformasiLain`,`cita`,`status`,`kelas_id`,`sakit`,`izin`,`tk`,`catatan`,`no_pdf`) values 
(54,'1732001388_ktp edwin.jpg','96','Adventia Stefaniiiiii','323','j','Laki-Laki','j','j','2024-06-01','Katolik','j',0,3,'j','j','j','j','4234','j@gmail.com','jj','in','jj','e','j','Lengkap',0,1,0,'j','j','5','5','jj','j','j','j','7','1','2024-06-01','10','Ganjil','8','8','8','2024-06-01','8','8',8,'88','54234324','8','8','8','8','9',9,'9','9','9','9','9','8','9',9,'9','9','9','dsfgsdfg','9','9','i','i','2024-06-01','i',0,'2024-06-01','2','galer','Aktif',4,'8','1','1','sdvsdvdsvdsv Jikalau ingin menambahkan prestasi ke sdvsdvdsvdsv Jikalau ingin menambahkan prestasi k sdvsdvdsvdsv Jikalau ing',NULL),
(55,NULL,'110','Alexander Kevin Leonidas','123','Kevin','Laki-Laki','73948517','Mataram','2024-06-01','Katolik','Jl. Bondowoso 1 No. 5 Taman Baru',0,0,'rbg','rbg','Mataram','Nusa tenggara Barat','123','kevinleonidasss@gmail.com','233211','WNI','32223','r','keluarga','Lengkap',0,0,0,'0','0','-','sehat selalu ya dek','Pejanggik 113','50204458',NULL,NULL,'323223','23232','2024-06-01','10','Ganjil',NULL,NULL,NULL,'2024-06-01','ckdscksdc','Hery Soebagio',0,NULL,'023232',NULL,NULL,'Swasta','2.5 Jt - 4 Jt','Armita Budiyanti',2001,NULL,'03929323','krid',NULL,'Pegawai Negeri','Diatas 4 Jt','Armita Budiyanti',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Aktif',NULL,'1','1','1','c',NULL),
(56,'1718713418_edwin4x6.jpg','53','Aquilia Christina Febrinka Hen','11022','sdjkcjks','Perempuan','78063159','Maumere','2000-12-12','Katolik','BTN ROYAL MADINAH BLOK O NO.22',0,0,'jjdnkd','jnjknc','Mataram','Nusa tenggara Barat','329432','sdcds@gmail.com','3294324','WNI','13','k','jdnd','Lengkap',0,0,0,'0','0','sjskjs','jwnefcwc','jsdckdsc','9328423','sjcsdnc','jsdnckdsncs','328923423','32743','2000-12-12','10','Ganjil','sdcns','sdjncjkdsnc','3289473','2000-12-12','sjdvnkjdsnvs','Gilberto Henriquez',0,'sdnclsdcn','2394823','dnvskvs','sdlnjsdncl','jsdncsdn','2.5 Jt - 4 Jt','Vioni Agnestasia Halle',2384,'jsdncjkds','0324832','sdjncs','sdnckdsnkc','Ibu Rumah Tangga','Tidak bekerja','X',2012,'dmcsdncds','328493242','dnscnsdcns','jsncjksndcks','jkndscksnc','sdjcnsdcns','skjdnksdnc','jsnkdsnc','2000-12-12','jsdnckdsnc',2000,'2000-12-12','sdjckds',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(57,NULL,'87','Baiq Loveria Angel J','11023','','Perempuan','6781920','Kuta','0000-00-00','Kristen Protestan','Jl.imam bonjol perumahan green hill no.01 (belakan',0,0,'','','Mataram','Nusa tenggara Barat','','hallomustika@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Lalu Jelamin',0,'','','','','Swasta','2.5 Jt - 4 Jt','Mona',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(58,NULL,'25','Batyadiva','11024','Diva','Perempuan','62532301','Ampenan','0000-00-00','Kristen Protestan','Perumahan Sandik Indah Jln. Sera 15 Sandik',3,0,'Sandik','Batulayar','Mataram','Nusa tenggara Barat','83355','divabatya@gmail.com ','','WNI','','O','Orangtua','',2,1,0,'155','60','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Fadjar Wahyu Kuntjoro','Fadjar Wahju Kuntjoro',1971,'Jl. Sera I5 Perumahan Sandik Indah','81917210146','Kristen','SMA','Karyawan Swasta','Diatas 4 Jt','Elly Agustina',1975,'Jl. Sera I5 Perumahan Sandik I','81803792183','Kristen','SMA','Karyawan Swasta','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',1,NULL,NULL,NULL,NULL,NULL),
(59,NULL,'107','Carmel Valentina','11025','','Perempuan','68326491','Surabaya','0000-00-00','Kristen Protestan','jl. Kumbakarna no. 11 negarasakah cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','caramelnvanilla24@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Adi Sucipto',0,'','','','','Wirausahawan ','Diatas 4 Jt','Heri Megawati',0,'','','','','wirausahawan','Diatas 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(60,NULL,'117','Cornelia Martono Tan','11026',NULL,'Perempuan','79739581','Mataram','0000-00-00','Buddha','sweta barat rt 002 /rw 166 mayura. cakranegara',0,0,NULL,NULL,'Mataram','Nusa tenggara Barat',NULL,'corneliamartono@gmail.com','','WNI',NULL,NULL,NULL,NULL,0,0,0,'0','0',NULL,'SMP Kristen Aletheia Ampenan',NULL,NULL,NULL,NULL,NULL,NULL,'0000-00-00',NULL,'',NULL,NULL,NULL,NULL,NULL,'Martono',0,NULL,NULL,NULL,NULL,'Wiraswasta','2.5 Jt - 4 Jt','Felisia Kustanto',NULL,NULL,NULL,NULL,NULL,'Ibu Rumah Tangga','Tidak bekerja',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(61,NULL,'100','Dewa Gede Kuta Prema Chandra','11027',NULL,NULL,'71179965','MATARAM','0000-00-00','Hindu','JALAN MENDUT NO. 07 PANARAGA UTARA',0,0,NULL,NULL,'MATARAM','Nusa tenggara Barat',NULL,'chandra30050@gmail.com','','WNI',NULL,NULL,NULL,NULL,0,0,0,'0','0',NULL,'SMP Negeri 7 Mataram',NULL,NULL,NULL,NULL,NULL,NULL,'0000-00-00',NULL,'',NULL,NULL,NULL,NULL,NULL,'DEWA PUTU GEDE SUMBER JAYA',0,NULL,NULL,NULL,NULL,'swasta','2.5 Jt - 4 Jt','I GUSTI AYU SHANTIDEWI',NULL,NULL,NULL,NULL,NULL,'swasta','Tidak bekerja','GUSTI AYU WATI',NULL,NULL,NULL,NULL,NULL,'swasta',NULL,'Kakek/Nenek',NULL,NULL,'',NULL,NULL,NULL,NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(62,NULL,'','Eileen Angelina Liora','11158','','Perempuan','62725130','Mataram','0000-00-00','Kristen Protestan','Jl.St.Hasanudin No.102 Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','eileenliora0406@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Liono',0,'','','','','-','Dibawah 1 Jt','Nurdian Angreini Okalola Sucip',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Nelly',0,'','','','','Guru','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(63,NULL,'6','Elleona Christabelle Sugianto','11028','','Perempuan','76318433','Surabaya','0000-00-00','Kristen Protestan','Jl. BUNG KARNO NO.99. PAGUTAN TIMUR',0,0,'','','MATARAM','Nusa tenggara Barat','','elleonachristabellesugianto@gm','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','COKRO SOEGIANTO',0,'','','','','WIRASWASTA','2.5 Jt - 4 Jt','YULLIANA',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','COKRO PRANOTO',0,'','','','','WIRASWASTA','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(64,NULL,'114','Evelyne Aprilia Susanto','11029','','Perempuan','77818665','Mataram','0000-00-00','Buddha','jl aa gde ngurah griya kebon sajiq blok b1',0,0,'','','mataram','Nusa tenggara Barat','','alinsusanto1@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','iwan susanto',0,'','','','','wiraswasta','1 Jt - 2.5Jt','ang chen chiao',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(65,NULL,'50','I Gede Arya Candra P.','11030','','Laki-Laki','','Mataram','0000-00-00','Hindu','Jl. Gajah Mada No.11 Pagesangan',0,0,'','','Mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Nengah Kirtana',0,'','','','','POLRI','Diatas 4 Jt','Ni wayan desi Arisanti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','X',0,'','','','','X','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(66,NULL,'12','I Gede Satria Kanaka Danadyaks','11031','','Laki-Laki','79658116','Denpasar','0000-00-00','Hindu','Jalan Satelit Raya No.8 Perum Graha Satelit - Batu',0,0,'','','Mataram','Nusa tenggara Barat','','kanakalombok@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Tunas Daud Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Gede Eka Astrawan',0,'','','','','Pegawai Swasta','Diatas 4 Jt','Ni Komang Ayu Surya Sari Musti',0,'','','','','Wiraswasta','1 jt - 2.5 Jt','Made Dwi Tayana ',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(67,NULL,'62','I Kadek Dwipa Anantawikrama','11032','','Laki-Laki','78663272','Mataram','0000-00-00','Hindu','Jl. Abdul Kadir munsy/GG 10/no5',0,0,'','','Mataram','Nusa tenggara Barat','','ikadekdwiparama@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Putu Eka Ariawan ',0,'','','','','Petani ','2.5 Jt - 4 Jt','Nyoman Dewi Tri Ari Susanti ',0,'','','','','TNI AD','Diatas 4 Jt','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(68,NULL,'70','I Wayan Ryuta Delmora','11033','','Laki-Laki','65287867','NTB. Kota Mataram','0000-00-00','Hindu','Jln. Kulintang raya no. 18',0,0,'','','Mataram','Nusa tenggara Barat','','Ryutawayan@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I WAYAN SUDIANA',0,'','','','','Wiraswasta ','2.5 Jt - 4 Jt','NI WAYAN SURYATHI',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(69,NULL,'102','Ida Ayu Nyoman Marsha Beby','11034','','Perempuan','79418591','Mataram','0000-00-00','Hindu','Jalan Brawijaya gang nagapasa no 4',0,0,'','','Mataram','Nusa tenggara Barat','','dayubeby7@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Ida Wayan Alit',0,'','','','','Wirausaha','1 Jt - 2.5Jt','Jro Dwi Kusuma Wati',0,'','','','','Wirausaha','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(70,NULL,'14','Kenny William Tanjaya','11035','','Laki-Laki','71529304','Mataram','0000-00-00','Buddha','Jl. Arya Banjar Getas no. 7 Ampenan',0,0,'','','Ampenan','Nusa tenggara Barat','','Williamkenny10@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Tan Hwie Tjhiang',0,'','','','','WIRASWASTA','1 Jt - 2.5Jt','Yuliati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Steve Pratama Tanjaya',0,'','','','','SMA','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(71,NULL,'92','Laits Ziven','11036','','Laki-Laki','76268438','MATARAM','0000-00-00','Kristen Protestan','PERUM BRAWIJAYA REGENSI IIA / 9 SEGANTENG',0,0,'','','MATARAM','Nusa tenggara Barat','','LAITSZIVEN7@GMAIL.COM','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 14 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','SAMSON WILHELMUS',0,'','','','','WIRASWASTA','1 Jt - 2.5Jt','YULIANA EKAWATI',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','REBECA NAOMI LATUMAHINA',0,'','','','','MAHASISWI','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(72,NULL,'','Luh Fayola Nityananda','11037','','Perempuan','79436418','mataram','0000-00-00','Hindu','Perumahan Griya Pesona Monjok Blok A5 Monjok Baru ',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Gede Indra Eka Biantara',0,'','','','','PNS','2.5 Jt - 4 Jt','Made Setyaningrum',0,'','','','','PNS','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(73,NULL,'86','Ni Wayan Apriliyani Dewi','11038','','Perempuan','75631037','Mataram','0000-00-00','Hindu','Jl.Beaq ganggas 47 kr.seraya',0,0,'','','Mataram','Nusa tenggara Barat','','apriliyanidewi12345@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 5 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I nyoman perwatha negara',0,'','','','','Swasta','1 Jt - 2.5Jt','I gusti wayan padmini',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(74,NULL,'118','Ni Wayan Prema Yogiswari','11039','','Perempuan','79817489','Mataram ','0000-00-00','Hindu','Jl. Sultan Hasanudin No. 154 Tohpati Cakra Utara',0,0,'','','Mataram','Nusa tenggara Barat','','gekswari100@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 15 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Wayan Geria Yoga Mertha',0,'','','','','Wirausaha','1 Jt - 2.5Jt','Desak Putu Ika Octarini',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(75,NULL,'128','Seven Tio','11040','','Laki-Laki','78099160','Mataram','0000-00-00','Islam','JL umarmadi no.4 Kr.Pendem .Cilinaya. Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','harijumat635@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Suyamto',0,'','','','','Karyawan swasta','1 Jt - 2.5Jt','Isnaeni',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(76,NULL,'98','Severino Allen Zhen','11041','','Laki-Laki','71095141','mataram','0000-00-00','Kristen Protestan','TGH salleh hambali no.19',0,0,'','','mataram','Nusa tenggara Barat','','enensverino@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Gunalan',0,'','','','','Agen LPG','Diatas 4 Jt','Njoo Bie Sian',0,'','','','','Agen LPG','Diatas 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(77,NULL,'1N/A','Sharon Angelica Lorenz','11042','','Perempuan','78088279','Mataram','0000-00-00','Buddha','jl lalu mesir Perumahan babakan Indah Jl Asia III ',0,0,'','','mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Iwan Sugianto',0,'','','','','PEGAWAI SWASTA','2.5 Jt - 4 Jt','Dewi Sri astuti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(78,NULL,'48','Trixie Devina Utama','11043','Trixie','Perempuan','77163815','27-04-2007','0000-00-00','Buddha','telaga mas ampenan',0,0,'Bintaro','Ampenan','mataram','Nusa tenggara Barat','','','','WNI','5.27102E+15','','','',0,0,0,'0','0','','SMP Kristen Tunas Daud Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','NGO TING LING',0,'','','','','WIRASWASTA','2.5 Jt - 4 Jt','YULIANA',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(79,NULL,'67','Yoachina Joyce Molasketa','11044','','Perempuan','75977449','Mataram','0000-00-00','Katolik','Jl. Sejahtera I Blok L-45 Perumahan Bumi Harapan P',0,0,'','','Lombok Barat','Nusa tenggara Barat','','yoachinajoyce@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Aloysius Ebon',0,'','','','','Karyawan Swasta','1 Jt - 2.5Jt','Katarina Tresia Fabriani',0,'','','','','PNS','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(80,NULL,'78','Yonata Trikarsa','11045','','Laki-Laki','69909019','Ampenan','0000-00-00','Islam','Jln. Gora no 19. Sindu Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','yonata23128@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Chen sung',0,'','','','','Pedagang','1 Jt - 2.5Jt','Munawarah Yayak Dj',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(81,NULL,'153','YOSUA FEBRIAN SETIAWAN ','11046','','Laki-Laki','138218558','SURABAYA ','0000-00-00','Kristen Protestan','BTN BUMI SAMAWA DAMAI BLOK A-3',0,0,'','','SUMBAWA','Nusa tenggara Barat','','noviewilliam@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP DIPONEGORO  SUMBAWA','','','','','','','0000-00-00','','','','','','0000-00-00','','HERRY AGUSSETIAWAN HENDRO WIJA',0,'','','','','Tidak bekerja ','Tidak Bekerja','LIE NINIEK TJANDRAKIRANA(ALM)',0,'','','','','-','Tidak bekerja','NOVIE CHRISTIANTHY WILLIAM ',0,'','','','','SWASTA','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(82,NULL,'22','Aaron Keane Hendrawan Tan','11047','Keane','Laki-Laki','76292438','Mataram ','0000-00-00','Buddha','Perumahan Mahkota Sayang-Sayang Blok A7 No. 8',0,0,'Sayang-sayang','Cakranegara','Mataram','Nusa tenggara Barat','','aaronkeane2007@gmail.com','','WNI','5.27103E+15','','Orangtua','',2,1,0,'175','78','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Hendrawan','Hendrawan',1972,'Perumahan Mahkota Sayang-Sayang Blok A7 No. 8','81805720717','Buddha','SMA','Wirausahawan ','2.5 Jt - 4 Jt','Fera',1979,'Perumahan Mahkota Sayang-Sayan','81917988855','Buddha','SMA','Wirausahawan','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(83,NULL,'41','Alleece Marvina Angdito','11048','Lin Cen','Perempuan','71477482','Mataram','0000-00-00','Buddha','Jl. AA. Gde Ngurah 68',0,0,'Cilinaya','Cakranegara','Mataram','Nusa tenggara Barat','','X','','WNI','','O','Orangtua','',2,1,0,'160','60','','SMP Kristen Aletheia Ampenan','','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Darmady','Darmady',1977,'Jl. AA Gde Ngurah 68','','Buddha','SMA','Wiraswasta','Diatas 4 Jt','FRISYIN VENSSYLIA',0,'Jl. AA Gde Ngurah 68','','Buddha','Diploma/ S1','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(84,NULL,'52','Anak Agung Gede Bagus Radian J','11049','','Laki-Laki','73184187','Mataram','0000-00-00','Hindu','Jl. Hos Cokroaminoto Gg BHineka 2 Mataram',0,0,'','','Mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','A.A B. Yudistira',0,'','','','','X','Tidak Bekerja','Saptiah',0,'','','','','X','Tidak bekerja','Anak Agung OKa Agung',0,'','','','','X','','Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(85,NULL,'3','Carlin Eileen Soewitno','11050','','Perempuan','6791920','Ampenan','0000-00-00','Buddha','Jl. Koperasi no.16 Ampenan ',0,0,'','','Mataram','Nusa tenggara Barat','','carlinsoewitno@icloud.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Soewitno S',0,'','','','','Wiraswasta ','2.5 Jt - 4 Jt','Novia Rianti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Vanessa Eileen Soewitno',0,'','','','','Mahasiswa','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(86,NULL,'115','Dewa Dika Inka Putra','11051','','Laki-Laki','74053758','Mataram','0000-00-00','Hindu','Btn Punia Block C/2 Lingk. Punia Saba',0,0,'','','Mataram','Nusa tenggara Barat','','dewedika97@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Kuripan','','','','','','','0000-00-00','','','','','','0000-00-00','','Dewa Komang Intaran ',0,'','','','','Swasta','1 Jt - 2.5Jt','Desak kade sri astini',0,'','','','','Swasta','1 jt - 2.5 Jt','Desak kadek jawi',0,'','','','','Tidak bekerja','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(87,NULL,'1','Eileen Amarantine Wijaya','11052','','Perempuan','134637332','Mataram','0000-00-00','Buddha','Jalan Mendut no. 16 Panaraga',0,0,'','','Mataram','Nusa tenggara Barat','','amarantinewijayaeileen@gmail.c','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Wayan Dyana',0,'','','','','Wiraswasta','Diatas 4 Jt','Yeni Suryani',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Dedy Priyanto',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(88,NULL,'141','Eryan Wibowo','11053','','Laki-Laki','5.20055E+1','Mataram','0000-00-00','Buddha','Jalan Rajawali 1 No 16 b',0,0,'','','Mataram','Nusa tenggara Barat','','ryzenxz123@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','Budi setiawan',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Koe tjen mei',0,'','','','','Wiraswasta','1 jt - 2.5 Jt','Koe tjen mei',0,'','','','','Wiraswasta','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(89,NULL,'42','Evelin Wijaya','11054','Evelin','Perempuan','75338605','makassar','0000-00-00','Kristen Protestan','sayang-sayang resident no 2',0,0,'','Cakranegara','mataram','Nusa tenggara Barat','','','','WNI','','','Orangtua','',3,0,0,'167','55','','SMP Kristen Gamaliel Makassar','Alimalaka','','Makassar','Sulawesi Selatan','','','0000-00-00','','','','','','0000-00-00','','Hendrik Wijaya',1965,'Makassar','','Kristen','','wiraswasta','','DEVY LIDYA',1980,'Sayang sayang Resident No. 2','','Islam','SMA','Ibu Rumah Tangga','','',0,'','','','','','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(90,NULL,'97','Felicia Casey Alexander','11055','','Perempuan','78424856','Surabaya','0000-00-00','Kristen Protestan','Jl. Pagesangan indah III no 3',0,0,'','','Mataram','Nusa tenggara Barat','','feliciacaseyalexander@gmail.co','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Hengky Alexander',0,'','','','','Karyawan swasta','2.5 Jt - 4 Jt','Indrasari Mustany',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Indrasari Mustany',0,'','','','','Ibu rumah tangga','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(91,NULL,'63','Felipe Xavier Tanilie','11056','','Laki-Laki','74819347','Mataram','0000-00-00','Katolik','Graha permata kota blok Ai 11',0,0,'','','Mataram','Nusa tenggara Barat','','d.felipexavier@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Andi Tanilie',0,'','','','','Karyawan swasta','1 Jt - 2.5Jt','Yuliwati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(92,NULL,'126','Henry Adrian Hartanto','11057','','Laki-Laki','79744416','MATARAM','0000-00-00','Kristen Protestan','JLN ANYELIR 2 NO 16 BTN SWETA ',0,0,'','','MATARAM','Nusa tenggara Barat','','ahenahen3007@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Tunas Daud Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Yinsan hartanto',0,'','','','','Pedagang','Dibawah 1 Jt','Chindrawati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(93,NULL,'116','I Gede Bang-Bang Narendra','11058','','Laki-Laki','65487594','Mataram','0000-00-00','Hindu','Jln. PANDUDEWANATA.NO 3 Karang Bang-Bang. Keluraha',0,0,'','','Kota Mataram','Nusa tenggara Barat','','gedebangbang560@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 16 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I made trisna pranatha',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Ni Nyoman yuni karyani',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(94,NULL,'81','I Nyoman Josh Taka Laksmana Su','11059','','Laki-Laki','76203259','Mataram','0000-00-00','Hindu','Jl.TGH. Abdul hafidz. Jagaraga .kediri',0,0,'','','Lombok Barat','Nusa tenggara Barat','','Joshlaksmana47_@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Wayan Suparsa',0,'','','','','Pegawai BUMN','Diatas 4 Jt','Ni Nyoman Trisanthi',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(95,NULL,'121','I Nyoman Nano Ardana','11060','','Laki-Laki','74534379','Mataram','0000-00-00','Hindu','Jln.Slandir No.3 Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','nanonanoardana@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Komang Ardana',0,'','','','','pensiunan Aman','Dibawah 1 Jt','Ni Wayan Sri Wardani',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(96,NULL,'90','Jhoan Bramantia','11061','','Laki-Laki','75838399','MATARAM','0000-00-00','Islam','Jl. Proklamasi no. 5 Phoenix Residence. Bertais',0,0,'','','Mataram','Nusa tenggara Barat','','jhoanbrams@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','JOHAN OLII',0,'','','','','tidak','Tidak Bekerja','ANGGRAENI LESTARI',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','FIKA JUNIARTY',0,'','','','','Karyawan Swasta','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(97,NULL,'29','Kezia Gionina Trixie','11062','Kezia','Perempuan','72424825','Mataram','0000-00-00','Kristen Protestan','Perum Bale Agung Jl. Permas Indah Blok G No. 9 Ter',0,0,'','','Lombok barat','Nusa tenggara Barat','','X','','WNI','','','Orangtua','',1,1,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','Jl. Lalu Mesir Babakan','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Yohanes','YOHANES',1978,'Jl. Hassanudin No. 60 Cakranegara','81935918585','Kristen','SMA','WIRASWAsta','Diatas 4 Jt','DESLINA ferman',0,'Jl. Hassanudin No. 60 Cakraneg','81935918585','Kristen','SMA','Ibu Rumah Tangga','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(98,NULL,'71','Michael Tantowijaya','11063','','Laki-Laki','74989081','michaeltantowijaya@g','0000-00-00','Kristen Protestan','JL. Yos Sudarso no130',0,0,'','','Lombok','Nusa tenggara Barat','','michaeltantowijaya@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Hartono Tandjung',0,'','','','','Wiraswasta ','Diatas 4 Jt','Lusia wiguna',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Hartono Tandjung',0,'','','','','Wira suasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(99,NULL,'32','Naja','11064','','Laki-Laki','','Ampenan','0000-00-00','Islam','IRENG DAYE JARI SELA GUNUNG SARI LOMBOK BARAT',0,0,'','','MATARAM','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik St Antonius Matara','','','','','','','0000-00-00','','','','','','0000-00-00','','X',0,'','','','','X','Tidak Bekerja','X',0,'','','','','X','Tidak bekerja','X',0,'','','','','X','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(100,NULL,'79','Ni Luh Fian Anjani','11065','','Perempuan','72589989','Mataram','0000-00-00','Hindu','Jln. Mawar 1 no 23 btn sweta',0,0,'','','Mataram','Nusa tenggara Barat','','fiananjani15@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 5 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I GEDE SUBRATA',0,'','','','','POLRI','Diatas 4 Jt','NI WAYAN RATNA WATI',0,'','','','','PNS','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(101,NULL,'94','Ni Nengah Suriati','11066','','Perempuan','69451998','Lamper','0000-00-00','Hindu','BTN. Griya Asri. Senteluk',0,0,'','','Mataram','Nusa tenggara Barat','','ariantidesakputu@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 4 Kuripan','','','','','','','0000-00-00','','','','','','0000-00-00','','I Nengah Robed',0,'','','','','Wiraswasta','Dibawah 1 Jt','Ni Wayan Wenten',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Sukma Ade Kusuma',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(102,NULL,'','Ni Wayan Deswitta Tresna Putri','11067','','Perempuan','','Mataram ','0000-00-00','Hindu','Jalan merdeka 1 gang klasik no 17 btn pepabri. pag',0,0,'','','Mataram','Nusa tenggara Barat','','deswittatresna@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Made Atmaja ',0,'','','','','polri','Diatas 4 Jt','Ni Nyoman Guniathi ',0,'','','','','PNS','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(103,NULL,'1N/A','Nicolas Geraldi Anes','11068','','Laki-Laki','','Abepura','0000-00-00','Kristen Protestan','X',0,0,'','','X','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','X',0,'','','','','X','Tidak Bekerja','X',0,'','','','','X','Tidak bekerja','X',0,'','','','','X','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(104,NULL,'130','Patrick Julian Reinard Eliseus','11069','','Laki-Laki','77905028','Mataram','0000-00-00','Katolik','JL.Bung Karno Crystal Regency NO.26 KR Bedil',0,0,'','','Mataram','Nusa tenggara Barat','','patrickgoan2007@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Tunas Daud Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Juvensius Bernadinus Goan',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Ferina Valeria',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(105,NULL,'1N/A','Putu Raditya Devin Pramaditha','11070','','Laki-Laki','67629540','Mataram','0000-00-00','Hindu','Jl.Dr.Sutomo No 1 Mataram',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 6 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I gede Widiana',0,'','','','','Wiraswasta ','1 Jt - 2.5Jt','Ni Made Wulan Usaheni',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(106,NULL,'','Realita Astirizky','11159','','Perempuan','','','0000-00-00','','',0,0,'','','','','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 6 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(107,NULL,'59','Thri Putri Wulandari','11071','','Perempuan','73997011','Ampenan','0000-00-00','Islam','Btn griya perampuan asri blok N no 11. labuapi lom',0,0,'','','Lombok Barat','Nusa tenggara Barat','','thriputriwulandari@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Hidayat Endjang',0,'','','','','wiraswasta','1 Jt - 2.5Jt','Ni Nengah Suwasti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(108,NULL,'1N/A','Veri Suryaliu Afandra','11072','','Laki-Laki','78028083','Mataram','0000-00-00','Buddha','Jl. Lalu mesir gang damai 3 no 20 babakan',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 5 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Hengky',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Armiana',0,'','','','','Ibu Rumah Tangga','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(109,NULL,'13','Zhetta Mayzzi Tandipare Jumadi','11073','','Perempuan','72153239','Mataram','0000-00-00','Kristen Protestan','Jln. Ismail marzuki no.14 kr.lelede',0,0,'','','Mataram','Nusa tenggara Barat','','zhettamayzzi@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Imanuel alexander',0,'','','','','Bumd','Diatas 4 Jt','Sari nika tandipare',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','-',0,'','','','','-','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(110,NULL,'23','Agnes Stephany Nathalie Edu','11074','','Perempuan','69006529','Biak','0000-00-00','Katolik','Jln. Batu bolong.pagutan residence blok D5',0,0,'','','mataram','Nusa tenggara Barat','','agnes122606@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Tarsisius Nuwa',0,'','','','','Karyawan Telkom','Diatas 4 Jt','Theresia Maya Noer Astuti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(111,NULL,'','Agustina Mendiska Jamat','11075','','Perempuan','73375607','Mataram','0000-00-00','Katolik','Jl Kenari Raya No 17 BTN Babakan Permai',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Wilfridus Jamat (Alm)',0,'','','','','','','Veronika Metia',0,'','','','','Ibu Rumah Tangga','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(112,NULL,'11','Bryan Matthew Luo','11076','','Laki-Laki','72163547','Mataram','0000-00-00','Buddha','JL .Lalu Mesir No 3',0,0,'','','Mataram','Nusa tenggara Barat','','brymatthewluo@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','Edison',0,'','','','','Wiraswasta','Diatas 4 Jt','Fang Fang',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(113,NULL,'125','Catharena Londhorae Arimbi Put','11077','','Perempuan','79017805','Mataram','0000-00-00','Katolik','Jl damai iv No 148 BTN BHP LABUAPI',0,0,'','','Lombok barat','Nusa tenggara Barat','','renaputri892@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Fransiskus Xaverius Lon',0,'','','','','Wiraswasta','Diatas 4 Jt','Novita Lilis Wiliyanti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(114,NULL,'4','Clio Aude Wijaya','11078','','Perempuan','79492855','Mataram ','0000-00-00','Buddha','Jl. Bung Karno Perumahan Cristal Regency no. 60',0,0,'','','Mataram','Nusa tenggara Barat','','clioclio591@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Hendra wijaya',0,'','','','','Wiraswasta','Diatas 4 Jt','Liedya primanto',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Jesse primanto',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(115,NULL,'95','Desak Nyoman Gledis','11079','','Perempuan','68475550','Karang Lamper','0000-00-00','Hindu','BTN. Griya Asri. Senteluk',0,0,'','','Mataram','Nusa tenggara Barat','','ariantidesakputu@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Kuripan','','','','','','','0000-00-00','','','','','','0000-00-00','','Dewa Made Lanus',0,'','','','','Wiraswasta','Dibawah 1 Jt','Ni Wayan Wati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Sukma Ade Kusuma',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(116,NULL,'35','Eddrick Jethro Dhammayana','11080','','Laki-Laki','71560810','mataram','0000-00-00','Kristen Protestan','btn brawijaya regency A/8',0,0,'','','mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','herman',0,'','','','','wiraswasta','2.5 Jt - 4 Jt','anatasia',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','X',0,'','','','','X','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(117,NULL,'9','Enrique Juan Navest','11081','','Laki-Laki','59176155','Ampenan','0000-00-00','Kristen Protestan','Jl bawal 3. Btn griya. Batubolong. Batulayar barat',0,0,'','','Lombok barat','Nusa tenggara Barat','','Marcel@navest.net','','WNI','','','','',0,0,0,'0','0','','SMP Katolik St Antonius Matara','','','','','','','0000-00-00','','','','','','0000-00-00','','Marcel lothar manfred navest',0,'','','','','Wiraswasta','Diatas 4 Jt','Annie cornia',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Fernando sebastiaan adiputra n',0,'','','','','Pelajar','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(118,NULL,'77','Fanesha Beatrix Panamon','11082','','Perempuan','72770015','Kotamobagu','0000-00-00','Kristen Protestan','Desa Bukit Damai. Dusun Sumber Sari. Kec. Maluk. R',0,0,'','','Sumbawa Barat','Nusa tenggara Barat','','fanezhapanamon@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Maluk','','','','','','','0000-00-00','','','','','','0000-00-00','','Ramli Panamon',0,'','','','','Pensiunan TNI AD','1 Jt - 2.5Jt','Nelly Masye Lengkong',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Chenly Kandow',0,'','','','','Swasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(119,NULL,'','Gede ADITYA WIRA PRASETYA','11083','','Laki-Laki','69768957','Mataram','0000-00-00','Hindu','Jl Sakura Raya Blok G 16 BTN Sweta',0,0,'','','Mataram','Nusa tenggara barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Kadek Adiopta Aryada',0,'','','','','Wirausaha','diatas 4 Jt','Luh Wintariani',0,'','','','','Ibu Rumah Tangga','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(120,NULL,'7','Hans Tandiono','11084','','Laki-Laki','62618060','Mataram','0000-00-00','Kristen Protestan','Pertokoan Mandalika blok U no 4. sandubaya bertais',0,0,'','','Mataram','Nusa tenggara Barat','','tandionohans5@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Tan david tandiono',0,'','','','','Wiraswasta','Diatas 4 Jt','Tjitrawati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Hendra riyanto',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(121,NULL,'21','Hellensia Santa Dewi','11085','','Perempuan','72364299','Mataram ','0000-00-00','Kristen Protestan','Jl. Brawijaya no.101. Seganteng ',0,82,'Pejanggik','Mataram','Mataram','Nusa tenggara Barat','','hellensiasantadewi08@gmail.com','','WNI','5.27102E+15','O','Orangtua','',1,0,0,'169','60','','SMP Kristen Aletheia Ampenan','Majapahit 47','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','','Soepriadi',1961,'Jl. Swaramahardika No. 6 Pajang Timur','671932','Kristen','','Swasta ','2.5 Jt - 4 Jt','Ely Suriana',1970,'Jl. Swaramahardika No. 6 Pajan','671932','Kristen','','Ibu Rumah Tangga','Tidak bekerja','Linda Putri Pendawati',0,'','','','','ibu rumah tangga ','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(122,NULL,'','I Dewa Made Krisnayana Wicaksa','11086','','Laki-Laki','77150512','Mataram','0000-00-00','Hindu','Jl. Danau MAninjau II No 10 Bumi Pagutan Permai',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 7 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Dr. Ir. Dewa Made Alit Karyawa',0,'','','','','PNS','Diatas 4 Jt','Ni Ketut Eli Kristina Dewi. S.',0,'','','','','Ibu Rumah Tangga','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(123,NULL,'122','I Ketut Surya Pramandita','11087','','Laki-Laki','78199793','Mataram','0000-00-00','Hindu','dusun penimbung.desa karang tembe.kecamatan gunung',0,0,'','','LOMBOK BARAT','Nusa tenggara Barat','','lightborn42@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 6 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I WAYAN SUSILA',0,'','','','','WIRASWASTA','1 Jt - 2.5Jt','NI KETUT SRI INDILANI',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','NI NYOMAN RIANANDA PUTRIANI',0,'','','','','TIDAK BEKERJA','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(124,NULL,'44','I Putu Gede Deva Raditya Prata','11088','Deva','Laki-Laki','71528959','mataram','0000-00-00','Hindu','Graha Permata Kota Blok AG013 Selagalas',0,0,'','Lingsar','mataram','Nusa tenggara Barat','','devaapratama85@gmail.com','','WNI','5.27201E+15','O','Orangtua','',1,3,0,'167','0','','SMP Negeri 6 Mataram','Jl. Udayana','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Eka Febrianto','Eka Febrianto',1978,'Graha Permata Kota Blok AG No. 13 Selagalas','85333002319','Hindu','Diploma/ S1','Pegawai Swata','2.5 Jt - 4 Jt','Ni Made Supianingsih',1984,'Graha Permata Kota Blok AG No.','81907561907','Hindu','Diploma/S1','Pegawai Swasta','1 jt - 2.5 Jt','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(125,NULL,'89','I Wayan Ganendra Danadyaksa','11089','','Laki-Laki','75861186','Mataram','0000-00-00','Hindu','Jalan Bung Karno pagutan batu rujung',0,0,'','','Mataram','Nusa tenggara Barat','','etaganendra@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 7 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I nengah noarta',0,'','','','','Wirausaha','Diatas 4 Jt','Ni wayan sumantini ',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(126,NULL,'80','Ida Ayu Wayan Dyana Prabaswari','11090','','Perempuan','63380127','Mataram','0000-00-00','Hindu','Jalan Flamboyan no 2. blok f 2. BTN LA Resort .Lab',0,0,'','','kab. Lombok Barat','Nusa tenggara Barat','','dayudyana58@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 4 Gerung','','','','','','','0000-00-00','','','','','','0000-00-00','','Ida Bagus Ari Paramitha',0,'','','','','Karyawan Swasta','2.5 Jt - 4 Jt','Ida Ayu Nyoman Sawitri',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(127,NULL,'72','Ida Bagus Favian Sondradhita','11091','','Laki-Laki','74174492','Mataram','0000-00-00','Hindu','Jalan. Selaparang Gg. Durian No. 3',0,0,'','','Mataram','Nusa tenggara Barat','','faviansondradhita@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Ida Bagus Nyoman Oka',0,'','','','','Karyawan swasta','2.5 Jt - 4 Jt','Jero Sudiasning Wijati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(128,NULL,'125','Ida Bagus Widya Pradnyana','11092','','Laki-Laki','78695828','Mataram','0000-00-00','Hindu','Perum Griya Permata II Blok I No. 1 Jempong Baru',0,0,'','','Mataram','Nusa tenggara Barat','','widyapradnyana.ib@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 6 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Ida Made Keniten',0,'','','','','PNS','Diatas 4 Jt','Ida Ayu Wayan Suji Astuti',0,'','','','','PNS','Diatas 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(129,NULL,'55','Jason Gabriel Mahasimaputra','11093','','Laki-Laki','71117534','mataram','0000-00-00','Kristen Protestan','Jl. R. Panji anom Graha Pagutan BLOK D1',0,0,'','','Mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Ardhian Octavianus',0,'','','','','Wiraswatsa','1 Jt - 2.5Jt','Fenny Kurnia',0,'','','','','Wiraswasta','1 jt - 2.5 Jt','X',0,'','','','','X','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(130,NULL,'15','Jennifer Lyvia Antolin','11094','','Perempuan','79969747','Mataram','0000-00-00','Buddha','Jln. Peternakan Selagalas',0,0,'','','Mataram','Nusa tenggara Barat','','jennila887@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Risdianto',0,'','','','','Wiraswasta ','2.5 Jt - 4 Jt','Ilin',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','-',0,'','','','','-','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(131,NULL,'84','Jessica Amelia Gunohardjo','11095','','Perempuan','74892539','MATARAM','0000-00-00','Kristen Protestan','jl.pejanggik gang 2 nomor 2',0,0,'','','mataram','Nusa tenggara Barat','','jessicaamelia025@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','HARSONO GUNOHARDJO',0,'','','','','wiraswasta','2.5 Jt - 4 Jt','ERLIN',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(132,NULL,'26','Kenzo Septiano','11096','Kenzo','Laki-Laki','76259625','Denpasar. Bali','0000-00-00','Buddha','Adi Sucipto B 18 Ampenan',4,0,'Pejarakan','Ampenan','Mataram','Nusa tenggara Barat','83114','kenzoseptiano379@gmail.com','','WNI','1.40301E+15','A','Orangtua','Yatim',1,0,0,'155','32','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Maniarti','Peter (alm)',0,'','','','','Tidak bekerja','Tidak Bekerja','Maniarti',0,'Jl. Adisucipto B 18 Ampenan','85274196769','Buddha','SMA','Karyawan','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(133,NULL,'66','Lalu Christian Rifky Sumanjaya','11097','','Laki-Laki','68367856','Mataram','0000-00-00','Katolik','Jln. Merdeka Raya No. 15 Pagesangan ',0,0,'','','Mataram','Nusa tenggara Barat','','Christian2006.c2@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','LALU MATRAMAN SUMANJAYA',0,'','','','','Polri','2.5 Jt - 4 Jt','ELISABETH FLORENSI ROSILAWATI',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(134,NULL,'139','Laura Mey Holland','11098','','Perempuan','','Mataram ','0000-00-00','Kristen Protestan','btn green valley senggigi jl teratai nomor 39',0,0,'','','Lombok Barat','Nusa tenggara Barat','','lauramey2006@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 8 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Timothy Mark Holland',0,'','','','','swasta','Diatas 4 Jt','Meyske Yanis',0,'','','','','Ibu Rumah Tangga','2.5 Jt - 4 Jt','meity yanis',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(135,NULL,'1N/A','Sasha Sutria Gagiano Junaedi','11099','','Perempuan','','','0000-00-00','Islam','',0,0,'','','','','','','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(136,NULL,'18','Vanya Aurelia Ang','11100','','Perempuan','79187562','Surabaya','0000-00-00','Islam','Jl. Koperasi No.21',0,0,'','','Mataram','Nusa tenggara Barat','','angvanya16@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Ang Tjie Tjen',0,'','','','','Swasta','2.5 Jt - 4 Jt','Juliana ',0,'','','','','Swasta','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(137,NULL,'5','Vellisca Amelia','11101','','Perempuan','75833236','Mataram ','0000-00-00','Buddha','Jl. Ismail Marzuki no. 9',0,0,'','','Mataram','Nusa tenggara Barat','','Velliscaamelia@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Andre Soecipto',0,'','','','','Wiraswasta','Diatas 4 Jt','Yenglia',0,'','','','','Ibu Rumah Tangga','2.5 Jt - 4 Jt','Yenglia',0,'','','','','Ibu rumah tangga','','Ibu','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(138,NULL,'64','Alexandra Avin','11102','','Perempuan','75121977','Mataram','0000-00-00','Katolik','Jln. Dewi Ratih No.17A kelurahan sapta marga kecam',0,0,'','','Mataram','Nusa tenggara Barat','','Emailnyalexa@gmail.com / tjioe','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','Chahayadi ',0,'','','','','Wiraswasta','Diatas 4 Jt','Vivian Pelti Pasorong',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Maria Efa Paras Pasorong',0,'','','','','Karyawan Swasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(139,NULL,'82','Andrea Aurellia Edgina','11103','','Perempuan','64679586','Mataram','0000-00-00','Kristen Protestan','Jl. Koperasi No. 50 Ampenan',0,0,'','','Mataram','Nusa tenggara Barat','','andreaaurelliaa06@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Suanto Sanjaya',0,'','','','','Pegawai Swasta','Diatas 4 Jt','Ritinna',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(140,NULL,'54','Arfelina Angie','11104','','Perempuan','71293909','Mataram','0000-00-00','Buddha','Jalan Sultan Hasanudin No 137B',0,0,'','','Mataram','Nusa tenggara Barat','','arfelina.angie@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Wanandi Sinvian Ang',0,'','','','','Wirausaha','Diatas 4 Jt','Ivo Lina Sari',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(141,NULL,'65','Dewi Khaeana','11105','','Perempuan','79277572','Bandung. Jawa barat','0000-00-00','Islam','Jln. RM. Panji Anom. Kompleks Pagutan Asri Residen',0,0,'','','Mataram','Nusa tenggara Barat','','dewikhaeana@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Nusa alam','','','','','','','0000-00-00','','','','','','0000-00-00','','Reza Kurnia',0,'','','','','Dokter spesialis ana','Diatas 4 Jt','Mayasinta Kuntohadi',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(142,NULL,'73','Eagan Jefferson Flo','11106','','Laki-Laki','76234911','Mataram ','0000-00-00','Kristen Protestan','Jl. Merak 12a',0,0,'','','Mataram','Nusa tenggara Barat','','eaganjeffersonz851@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Rudi santoso',0,'','','','','Wiraswasta ','1 Jt - 2.5Jt','Elia mayasari',0,'','','','','Wira usaha','Dibawah 1 Jt','-',0,'','','','','-','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(143,NULL,'27','I Gede Radestha Bramanta Dihar','11107','','Laki-Laki','73638977','Mataram','0000-00-00','Hindu','Jl.khairil anwar no 1A Cakraselatan',0,0,'','','Mataram','Nusa tenggara Barat','','radestha1717@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Mawas Diharja',0,'','','','','Karyawan swasta','2.5 Jt - 4 Jt','Ni Nyoman Susilawati',0,'','','','','Karyawan swasta','2.5 Jt - 4 Jt','Ayu dwi putri wulandari',0,'','','','','Ibu Rumah tangga','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(144,NULL,'146','I Komang Bayu Tri Permana','11108','','Laki-Laki','','Mataram','0000-00-00','Hindu','Selagalas',0,0,'','','Mataram','Nusa tenggara Barat','','komangbayu1611@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Nyoman Mudarana',0,'','','','','Swasta','Tidak Bekerja','Ni Nyoman Artini',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Ni Made Wulan Antari',0,'','','','','Tidak berkerja','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(145,NULL,'68','I Nyoman Gavin Nirwasita','11109','Gavin','Laki-Laki','65442640','MATARAM','0000-00-00','Hindu','Jalan tamtanus no 9b cakranegara',1,153,'Cilinaya','Cakranegara','MATARAM','Nusa tenggara Barat','83239','Gavimprawara@gmail.com','','WNI','5.27103E+15','','Orangtua','',3,3,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','MATARAM','NTB','','','0000-00-00','','','','','','0000-00-00','I PUTU MUSTIKA','I PUTU MUSTIKA',1975,'Jl. Tamtanus No. 9B Cakranegara','81339622222','Hindu','SMA','WIRASWASTA','2.5 Jt - 4 Jt','RITHA HIDAYATI',1979,'Jl. Tamtanus No. 9B Cakranegar','81339811118','Hindu','SMA','Ibu Rumah Tangga','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(146,NULL,'154','I Nyoman Lion Ardiawan','11110','','Laki-Laki','76489918','Mataram','0000-00-00','Hindu','Jl. Guru Bangkol Gang Ubud no. 5 Pagesangan ',0,0,'','','Mataram','Nusa tenggara Barat','','lyonardiawan@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Made Kariwedana',0,'','','','','Tidak Bekerja','Tidak Bekerja','Desak Ketut Wardani',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Ni Made Sri Windari',0,'','','','','Swasta','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(147,NULL,'88','Kevin Praditya Adipati Hodges','11111','','Laki-Laki','61756374','Jakarta','0000-00-00','Islam','Jl. Cendana no. 24. Monjok Timur',0,0,'','','Mataram','Nusa tenggara Barat','','kevinpraditya5@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 23 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Frangkie Luther Kadarisman Adi',0,'','','','','Tidak Bekerja','Tidak Bekerja','Dewi Damayanti Hodges',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(148,NULL,'105','Lalu Krisna Sukma Anggara','11112','','Laki-Laki','75725087','Sengkol','0000-00-00','Islam','476G+JG6. Jl. Pariwisata. Kuta. Kec. Pujut. Kabupa',0,0,'','','Kuta mandalika','Nusa tenggara Barat','','krisnasukmaanggara@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Pujut','','','','','','','0000-00-00','','','','','','0000-00-00','','LALU FRIMANSYAH',0,'','','','','Wirawasta ','Diatas 4 Jt','LENI SUPRIANI',0,'','','','','Wirawasta ','Diatas 4 Jt','LALU FRIMANSYAH ',0,'','','','','Wirawasta ','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(149,NULL,'112','Margareta Katyla Utama','11113','','Perempuan','65050168','Mataram','0000-00-00','Katolik','Jln. Mawar 3/81 BTN Sweta Indah',0,0,'','','Mataram','Nusa tenggara Barat','','katyla.utama31@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Albertus Ary Utama',0,'','','','','Swasta','Diatas 4 Jt','Ireine Magdalena',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(150,NULL,'129','Maria Godelava Esprita Wicakso','11114','','Perempuan','74154061','Surabaya','0000-00-00','Katolik','Pagutan Residence Blok C5',0,0,'','','Mataram','Nusa tenggara Barat','','mariaglava2705@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Danang Wicaksono',0,'','','','','Wirausaha','Diatas 4 Jt','Yuvencia Yunita',0,'','','','','Pegawai Swasta','Diatas 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(151,NULL,'2','Michaela Faustine Rianto','11115','','Perempuan','78328493','Mataram','0000-00-00','Buddha','Jalan pejanggik no. 168',0,0,'','','Cakranegara','Nusa tenggara Barat','','Michaelafaustinerianto@gmail.c','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Hendry kusuma',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Linda margaret lumintang',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Tidak ada',0,'','','','','Tidak ada','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(152,NULL,'28','Miraclesia Amerta Putri Sanjay','11116','','Perempuan','74393397','surabaya','0000-00-00','Kristen Protestan','Royal Golden No. 17 Karangpule',0,172,'Karangpule','Sekarbela','mataram','Nusa tenggara Barat','83116','miraclesssaz@gmail.com','','WNI','3.57809E+15','A','Orangtua','',2,1,0,'159','42','','SMP Kristen Aletheia Ampenan','Majapahit 47','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','dr. Sukmawendi Triwirita Sanja','Sukmawendi T Sanjaya',1973,'Royal Golden Kav. 17','','Kristen','diatas S1','PNS','Diatas 4 Jt','Erna Roswita Modokh',1973,'Royal Golden Kav. 17','81344123714','Kristen','D3/S1','-','Tidak bekerja','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(153,NULL,'20','Natania Janice','11117','','Perempuan','63089813','Mataram','0000-00-00','Kristen Protestan','Jl. Bung Karno.Perum Green Pagutan C2',0,0,'','','Mataram','Nusa tenggara Barat','','nataniajanice1234@gmail.com','','WNI','5.20406E+15','','Sendiri (Kost/Kontrak)','',3,2,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Sukiante','Sukiante',1975,'Niaga No. 2 Alas - Sumbawa','85238997701','Kristen','SMA','Wiraswasta','2.5 Jt - 4 Jt','Linda Kustari Dewi',1975,'Niaga No. 2 Alas - Sumbawa','82340779885','Kristen','SMA','Ibu Rumah Tangga','1 jt - 2.5 Jt','Lilis Suriani',1965,'Miru No. 2 Mataram','81803647058','Kristen','dibawah SMA','Ibu Rumah Tangga','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(154,NULL,'101','Ni Kadek Putu Stitha Pradnyani','11118','','Perempuan','78285596','Denpasar','0000-00-00','Hindu','Jl. Dewi Ratih No. 8',0,0,'','','Mataram','Nusa tenggara Barat','','kadekstitha00@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 14 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Komang Gde Bendesa',0,'','','','','Swasta','1 Jt - 2.5Jt','Kadek Yustari',0,'','','','','swasta','2.5 Jt - 4 Jt','I Ketut Raka',0,'','','','','Pensiunan','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(155,NULL,'','Ni Made Jenika Dwi Ariana','11119','','Perempuan','','','0000-00-00','','',0,0,'','','','','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(156,NULL,'16','Ni Putu Vinita Ardani','11120','','Perempuan','74255432','Mataram','0000-00-00','Hindu','Jl. Muhajirin Dodokan Gerung-Lombok Barat',0,0,'','','Lombok Barat','Nusa tenggara Barat','','vinita.ardani@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Made Budiarta. ST',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Ni Nyoman Dwinita Ariyani P.SE',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(157,NULL,'93','Nurul Karina Sukendy','11121','','Perempuan','76541330','KORE','0000-00-00','Islam','Jl. Dukuh Kupang Timur 14/29',0,0,'','','SURABAYA','Jawa Timur','','nurulkarina900@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 46 Surabaya','','','','','','','0000-00-00','','','','','','0000-00-00','','Muhammad David Sukendy',0,'','','','','Susah Almarhum','Tidak Bekerja','Wahidah',0,'','','','','Wiraswasta','Diatas 4 Jt','Lila Ramadhani Sukendy',0,'','','','','Pekerja Kantoran','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(158,NULL,'','Nyoman Maitri Anindita','11122','','Perempuan','72046263','Mataram','0000-00-00','Hindu','Jl. Ahmad Yani I/2',0,0,'','','Mataram','Nusa tenggara barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Drs. I Gde Renjana',0,'','','','','PNS','2.5 Jt - 4 Jt','Ida Ayu Putu Arsanty',0,'','','','','Ibu Rumah Tangga','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(159,NULL,'83','Olivia Tanadi','11123','','Perempuan','72464708','Mataram','0000-00-00','Buddha','Jalan A.A. Gde Ngurah No. 109 Panaraga Selatan',0,0,'','','Mataram','Nusa tenggara Barat','','oliviareader18@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Willy Tanadi',0,'','','','','Wiraswasta','Diatas 4 Jt','Jeny',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(160,NULL,'1N/A','Putu Martin Marjaya','11124','','Laki-Laki','64311775','Denpasar','0000-00-00','Hindu','Jl. Raya Mong . Kuta. Lombok',0,0,'','','Lombok Tengah','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Praya','','','','','','','0000-00-00','','','','','','0000-00-00','','Made Marjaya',0,'','','','','Wiraswasta','','Gemma Bernice Marjaya',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(161,NULL,'127','Revalyta Nethanya Govianto','11125','','Perempuan','79517033','Mataram','0000-00-00','Kristen Protestan','Jl. Melati Raya B. K/33 BTN SWT',0,0,'','','Kota Mataram','Nusa tenggara Barat','','revalytanethanyaa@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Tunas Daud Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Verdhy Govianto',0,'','','','','Karyawan Swasta','Diatas 4 Jt','Riveana',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(162,NULL,'43','Richard Cornelius Fobia','11126','','Laki-Laki','79858658','Selong','0000-00-00','Katolik','BTN Bale Lumbung I Blok A7 NO.3 Parampuan Labuapi',0,0,'','Labuapi','Lombok Barat','Nusa tenggara Barat','','','','WNI','','AB','wali','',1,1,0,'172','63','','SMP Negeri 1 Selong','Selong','','Lombok Timur','NTB','','','0000-00-00','','','','','','0000-00-00','Gregorius Fobia','Gregorius Fobia',1973,'Perumnas Labuhan Haji Jl. Mahoni No. 7 Lombok Timu','','Katolik','SMA','PNS','2.5 Jt - 4 Jt','Maria Magdalena Fernandes',1981,'Perumnas Labuhan Haji Jl. Maho','81997778398','Katolik','Diploma/S1','PNS','2.5 jt - 4 jt','Yohanes Happy Firnandes',1987,'BTN Bale Lumbung I A7/3 Perampuan. Labuapi','85646957750','Katolik','Diploma/S 1','Polri','','om','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(163,NULL,'58','Ruben Cannavaro Loe','11127','','Laki-Laki','75833080','Mataram','0000-00-00','Buddha','Jl. Yos sudarso No. 136 / JL ADI SUCIPTO NO. 21 AM',0,0,'','','Mataram','Nusa tenggara Barat','','rubenyoi90@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Haeri Lumintang',0,'','','','','Swasta','1 Jt - 2.5Jt','Yuliana',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(164,NULL,'99','Santo Julius Baturaja','11128','','Laki-Laki','73564071','mataram','0000-00-00','Kristen Protestan','jln.arya banjar getas gg.pesut 14 ampenan',0,0,'','','mataram','Nusa tenggara Barat','','Santorja7@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Cioko Susanto Baturaja',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Lenny Yuliandari ',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','-',0,'','','','','-','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(165,NULL,'1N/A','Sharyn Angelica Lorenz','11129','','Perempuan','74188726','Mataram','0000-00-00','Buddha','jl lalu mesir Perumahan babakan Indah Jl Asia III ',0,0,'','','mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Iwan Sugianto',0,'','','','','PEGAWAI SWASTA','2.5 Jt - 4 Jt','Dewi Sri astuti',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(166,NULL,'120','Alexander Surya Darma','11130','','Laki-Laki','74555797','Mataram','0000-00-00','Islam','Jalan Basuki Rahmat no.88 Gerunung',0,0,'','','Praya','Nusa tenggara Barat','','alexandersuryad@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Nasional 3 Bahasa Budi Luh','','','','','','','0000-00-00','','','','','','0000-00-00','','Rai Titi Pidada',0,'','','','','Wiraswasta ','2.5 Jt - 4 Jt','Lasmini',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Anita anjani',0,'','','','','Pelajar','','Saudara Kandung','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(167,NULL,'8','Alvin Danendra Budianto','11131','','Laki-Laki','65126277','Mataram','0000-00-00','Buddha','Teguh Saleh Hambali No 3 Dasancermen',0,0,'','','Mataram','Nusa tenggara Barat','','Alvindb7477@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Budianto',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Ester Kurniawati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Carly',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(168,NULL,'24','Angelina Sukresna','11132','Lina','Perempuan','71095435','Mataram ','0000-00-00','Buddha','Jalan Melati Raya Blok. K No. 24 . Btn Sweta',6,285,'Mandalika','Sandubaya','Mataram','Nusa tenggara Barat','83233','angelinasukresnaa@gmail.com','','WNI','5.27107E+15','A','Orangtua','',2,1,0,'158','47','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Suwandi Sukresna','Suwandi Sukresna',1966,'Jl. Melati Raya Blok H 24 BTN Sweta','87864422551','Buddha','SMA','Wiraswasta ','2.5 Jt - 4 Jt','Ni Wayan Miatini',1976,'Jl. Melati Raya Blok H 24 BTN ','87864422559','Buddha','dibawah SMA','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(169,NULL,'49','Arlana Waty','11133','','Perempuan','71747852','New York','0000-00-00','Buddha','jl. ahmadyani no.15/perumahan mutiara boutique res',0,0,'','','mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','suhardi',0,'','','','','WIRASWASTA','2.5 Jt - 4 Jt','susandrawaty',0,'','','','','wiraswasta','2.5 Jt - 4 Jt','X',0,'','','','','X','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(170,NULL,'17','Chelsea Prayslie Maharani Putr','11134','','Perempuan','75780334','Manado','0000-00-00','Kristen Protestan','Jl jisamsu no 2 BTN Bumi Gora permai',0,0,'','','Mataram','Nusa tenggara Barat','','veraapril1976@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','R.AG.Koloaij',0,'','','','','_','Tidak Bekerja','Luh Putu Vera Astri Pujayanti.',0,'','','','','Dosen','Diatas 4 Jt','_',0,'','','','','_','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(171,NULL,'85','Dewangga Putra Chandra','11135','','Laki-Laki','76936623','Tasikmalaya','0000-00-00','Kristen Protestan','Jl Garuda no 7 sebrang KUA Batulayar Meninting',0,0,'','','Mataram','','','dewakaputra@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik St Antonius Matara','','','','','','','0000-00-00','','','','','','0000-00-00','','Alm Chandra Julifan',0,'','','','','Alm.','Tidak Bekerja','Resti Narulita',0,'','','','','Ibu Rumah Tangga','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(172,NULL,'31','Freya Annabelle Lawinta','11136','Freya','Perempuan','75709116','Denpasar','0000-00-00','Katolik','JL. PESONA WISATA NO. 9 PAGUTAN',4,90,'Pagutan Timur','Mataram','MATARAM','Nusa tenggara Barat','83127','','','WNI','5.27103E+15','O','Orangtua','',1,1,0,'158','60','','SMP Kristen Aletheia Ampenan','Majapahit 47','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','sonny lawrence sodarso','sonny lawrence sodarso',1977,'Jl. Pesona Wisata No. 9','81917948399','Katolik','Diploma/ S1','wiraswasta','2.5 Jt - 4 Jt','Theresia Angeline Lie',1975,'Jl. Pesona Wisata No. 9','81805302505','Katolik','Diploma/ S1','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(173,NULL,'1N/A','Gabrielle Angelia Yoe','11137','','Perempuan','72647724','Pasuruan','0000-00-00','Katolik','jl. selaparang 40 cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Ricki Irawan',0,'','','','','Wiraswasta','Diatas 4 Jt','Nery Aprianti Yuliono',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(174,NULL,'109','I Gde Ken Taniguchi Sangka','11138','','Laki-Laki','74934572','Mataram','0000-00-00','Hindu','Jl. Cendrawasih no 18.',0,0,'','','Mataram','Nusa tenggara Barat','','kenphone20@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Made Sadiathi Sangka',0,'','','','','Kepala Lingkungan','1 Jt - 2.5Jt','Yoko Taniguchi',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(175,NULL,'1N/A','I Gusti Kadek Juliant Prayoga','11139','','Laki-Laki','72852197','Ampenan','0000-00-00','Hindu','tanah embet dusun batu layar',0,0,'','','Mataram','Nusa tenggara Barat','','agungjulian2007@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Gusti Kade Puja Artana',0,'','','','','Wiraswasta','1 Jt - 2.5Jt','Ni Wayan Sumaitri',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','I Gusti Kade Puja Artana',0,'','','','','Wiraswasta','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(176,NULL,'','I PUTU DEDE WIDHYA PRAMANA','11140','','Laki-Laki','79416616','MATARAM','0000-00-00','Hindu','JLN CRISTAL 2 CB 06 BTN BELENCONG.GUNUNG SARI',0,0,'','','LOMBOK BARAT','Nusa tenggara Barat','','tatik.saursana@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 MATARAM','','','','','','','0000-00-00','','','','','','0000-00-00','','MADE SUARSANA',0,'','','','','POLRI','Diatas 4 Jt','NI WAYAN SRI ARTATI',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(177,NULL,'1N/A','I Wayan Galih Putra Satria','11141','','Laki-Laki','64753849','Mataram','0000-00-00','Hindu','Jl. Cendrawasih No 10 B Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Nengah Satria Musti',0,'','','','','pegawai swasta','1 Jt - 2.5Jt','Ni Wayan Sri Uliyani',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(178,NULL,'61','Irvan Maulana Yusuf','11142','','Laki-Laki','73737151','Kopang . Lombok Teng','0000-00-00','Islam','Kecamatan Narmada . Desa Grimax Indah . dusun Kemb',0,0,'','','Kecamatan Narmada','Nusa tenggara Barat','','im429343@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Sahardi',0,'','','','','wiraswasta','Diatas 4 Jt','Salmiah ',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Nursalim Suhanda',0,'','','','','Wiraswasta','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(179,NULL,'45','Jason Christian Hartanto','11143','Jason','Laki-Laki','72067756','mataram','0000-00-00','Buddha','Jl. Mawar I NO.33 BTN SWETA INDAH',0,0,'Turida','Sandubaya','Mataram','Nusa tenggara Barat','','','','WNI','','O','Orangtua','Yatim',3,3,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','Ni Kadek Putu Sukandi','Indra Hartanto (alm)',1972,'','','','SMA','','','Ni Kadek Putu Sukandi',1974,'Jl. Mawar I NO.33 BTN SWETA IN','81907814887','Buddha','SMA','Wiraswata','2.5 jt - 4 jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(180,NULL,'10','Jeremy Laurencio Yanuarto','11144','','Laki-Laki','6951920','Yogyakarta','0000-00-00','Kristen Protestan','Graha majapahit a4/8',0,0,'','','Mataram','Nusa tenggara Barat','','jeremy.laurencio867@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','Benny yanuarto',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','diana sulistiowati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','Budi maryatno',0,'','','','','Pensiunan','','Kakek/Nenek','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(181,NULL,'56','Keyza Aylene','11145','','Perempuan','77860314','Mataram','0000-00-00','Buddha','Jl. Selaparang gang kepundung 2 no 6 Cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Edy Heriyanto',0,'','','','','Wiraswasta','dibawah 1 jt','Vinnia Soffiani',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(182,NULL,'113','Made Vareno Widayana Sukasendr','11146','','Laki-Laki','66109311','Mataram','0000-00-00','Hindu','Jalan KH Dewantara Gang Kenanga 1 No. 3 Bagirati C',0,0,'','','Mataram','Nusa tenggara Barat','','madevareno06@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Ketut Sukasta',0,'','','','','Swasta','Dibawah 1 Jt','Endry Seismikowanti ',0,'','','','','Swasta','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(183,NULL,'148','Michelle Gracia Martien','11147','','Perempuan','78975072','Surabaya','0000-00-00','Kristen Protestan','BTN BUMI SAMAWA DAMAI BLOK A-3',0,0,'','','Sumbawa Besar','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 1 Sumbawa Besar','','','','','','','0000-00-00','','','','','','0000-00-00','','Fransisco Martien Simodjo',0,'','','','','Wiraswasta','Diatas 4 Jt','Novie Christianthy William',0,'','','','','Ibu Rumah Tangga','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(184,NULL,'19','Natasha Juventia','11148','','Perempuan','67555091','Mataram','0000-00-00','Kristen Protestan','Jl. Bung Karno.Perum Green Pagutan C2',0,0,'','','Mataram','Nusa tenggara Barat','','natashajuventia2006@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Sukiante',0,'','','','','Wiraswasta','2.5 Jt - 4 Jt','Linda Kustari Dewi',0,'','','','','Ibu Rumah Tangga','1 jt - 2.5 Jt','Lilis Suriani',0,'','','','','Ibu Rumah Tangga','','Om / Tante / Paman /','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(185,NULL,'111','Ni Komang Pradnya Paramitha','11149','','Perempuan','61233346','Mataram','0000-00-00','Hindu','BTN Green Hastina Gang Nakula No B-11',0,0,'','','Mataram','Nusa tenggara Barat','','Pradnyaparamitha909@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','I Gede Mahardika',0,'','','','','Swasta','1 Jt - 2.5Jt','Ni Luh Sukerniwati',0,'','','','','Pedagang','1 jt - 2.5 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(186,NULL,'104','Ni Nyoman Bening Cahaya Wijaya','11150','','Perempuan','73567403','Mataram','0000-00-00','Hindu','Jl.Damai IV No 141 BTN BHP Labuapi',0,0,'','','Lombok Barat','Nusa tenggara Barat','','beningwijaya14@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I Ketut Wijaya. S.Pd',0,'','','','','PNS','2.5 Jt - 4 Jt','Ni Luh Putu Susi Sugita. S.Pd',0,'','','','','Guru YIMAN','2.5 Jt - 4 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(187,NULL,'','Ni Nyoman Mas Divya Ananda Sar','11151','','Perempuan','','Mataram','0000-00-00','Hindu','Jl.Danau Buyan No.17 Pagutan Permai',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Negeri 2 Mataram','','','','','','','0000-00-00','','','','','','0000-00-00','','Drs. I Nyoman Sumasada. APT.MH',0,'','','','','PNS','Diatas 4 Jt','Minuk Andarwati',0,'','','','','Ibu Rumah Tangga','Dibawah 1 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(188,NULL,'75','Pande Putu Bintang Mahadana','11152','','Laki-Laki','74768624','MATARAM','0000-00-00','Hindu','Jalan Garuda No.9 Jeruk Manis cakranegara',0,0,'','','Mataram','Nusa tenggara Barat','','mahadanaputu@gmail.com ','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','I KETUT SUKARTA SS',0,'','','','','WIRASWASTA','1 Jt - 2.5Jt','I GUSTI AYU DEWI MEGAWATI',0,'','','','','WIRASWASTA','Dibawah 1 Jt','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(189,NULL,'51','Rafael Dave Suhartono','11153','','Laki-Laki','','X','0000-00-00','Kristen Protestan','X',0,0,'','','X','Nusa tenggara Barat','','X','','WNI','','','','',0,0,0,'0','0','','SMP Kristen Aletheia Ampenan','','','','','','','0000-00-00','','','','','','0000-00-00','','X',0,'','','','','X','Tidak Bekerja','X',0,'','','','','X','Tidak bekerja','X',0,'','','','','X','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(190,NULL,'1N/A','Samantha Yoceline Felisha','11154','','Perempuan','75126769','Mataram','0000-00-00','Katolik','Jl. Malomba Lingk.Tangsi Ampenan',0,0,'','','Mataram','Nusa tenggara Barat','','','','WNI','','','','',0,0,0,'0','0','','SMP Katolik St Antonius Matara','','','','','','','0000-00-00','','','','','','0000-00-00','','Yustianto',0,'','','','','Karyawan Swasta','','Helena Flanitasia Luju',0,'','','','','Pegawai Swasta','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(191,NULL,'30','Tiffani Angelina Chandra','11155','Tiffani','Perempuan','75704864','Mataram','0000-00-00','Kristen Protestan','JL. CHAIRIL ANWAR CAKRANEGARA',1,121,'Cakranegara Timur','Cakranegara','MATARAM','Nusa tenggara Barat','','','','WNI','','O','Sendiri (Kost/Kontrak)','',4,3,0,'0','0','','SMP Kristen Aletheia Ampenan','Majapahit 47','','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','','BUDI HARNO CHANDRA',1962,'Jl. Majapahit 12L Ampenan','81239720001','Kristen','SMA','PEGAWAI SWASTA','2.5 jt - 4 jt','ERNAWATI',0,'Jl. Majapahit 12L Ampenan','818363702','Kristen','SMA','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(192,NULL,'74','Trixie Aurora Virginia','11156','','Perempuan','67101965','Mataram','0000-00-00','Buddha','Jl tumpang sari gang dewi ratih no.6 cakra',0,0,'','','Mataram','Nusa tenggara Barat','','trixieauroravirginia@gmail.com','','WNI','','','','',0,0,0,'0','0','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','','','','','0000-00-00','','','','','','0000-00-00','','Kardi Anwar',0,'','','','','Pegawai swasta','2.5 Jt - 4 Jt','Isni wati',0,'','','','','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(193,NULL,'69','Yohanes Christian Bagus Pratam','11157','Bagus','Laki-Laki','76159499','Banyuwangi','0000-00-00','Katolik','BTN Griya Senggigi. Jl. Barakuda No. 11',2,0,'Batulayar Barat','Batulayar','Lombok Barat','Nusa tenggara Barat','83355','pratamabagus223@gmail.com','','WNI','5.20114E+14','','Orangtua','',1,0,0,'168','78','','SMP Katolik Kesuma Mataram','Pejanggik 113','50204458','Mataram','NTB','','','0000-00-00','','','','','','0000-00-00','','Stanislaus Didik Harijanto',1974,'Jl. Barakuda No. 11 BTN Griya Senggigi','81803616196','Katolik','SMA','Karyawan Swasta','Diatas 4 Jt','Ni Nyoman Ayu Sulasmini',1969,'Jl. Barakuda No. 11 BTN Griya ','817368754','Katolik','D3/S1','Ibu Rumah Tangga','Tidak bekerja','',0,'','','','','Karyawan Swasta','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(194,NULL,'','Eileen Angelina Liora','11158','','','','','0000-00-00','','',0,0,'','','','','','','','','','','','',0,0,0,'0','0','','','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(195,NULL,'','Realista Astirizky','11159','','','','','0000-00-00','','',0,0,'','','','','','','','','','','','',0,0,0,'0','0','','','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(196,NULL,'','Rizkiamanda Hammond','11160','','','','','0000-00-00','','',0,0,'','','','','','','','','','','','',0,0,0,'0','0','','','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(197,NULL,'','I DEWA BAGUS PRADNYA PUTRA EGA','11161','','','133197355','','0000-00-00','','',0,0,'','','','','','','','','','','','',0,0,0,'0','0','','','','','','','','','0000-00-00','','','','','','0000-00-00','','',0,'','','','','','','',0,'','','','','','','',0,'','','','','','','','','0000-00-00','',0,'0000-00-00','',NULL,'Aktif',NULL,NULL,NULL,NULL,NULL,NULL),
(206,NULL,NULL,'wcwecwe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(208,NULL,NULL,'tes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(212,NULL,NULL,'tes1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(213,NULL,NULL,'tes2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(255,'1717736792_anaklolok.jpg',NULL,'ngetes paling terakir',NULL,NULL,'Perempuan','123123',NULL,'2000-12-12','Katolik','Jln. Dokter Wahidin No.9 Gang talaud Rembiga',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'drummerboy794@gmail.com','0895632288892',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sfgsdg435345',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dfsbdfsb',NULL,NULL,'023232',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'galer',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(257,'1717765791_a.jpg',NULL,'sdjknldsnv','000','tes','Laki-Laki','92323','Medan','2000-12-12','Katolik','Jln. Dokter Wahidin No.9 Gang talaud Rembiga',4,4,'njk','jnk','jnkn','jnjkn','232','drummerboy794@gmail.com','0895632288892','indo','323','n','jkn','Lengkap',2,2,2,'12','12','jnk','jnk','jknjkn',NULL,'jknn','hbkjbj','32432','324','2000-12-12','10','Ganjil','vnkvs','jnckd','324234','2000-12-12','nkfdjjf','dfsbdfsb',2090,'sdjlnsd','023232','kristetn','jlsdnvsd','sdnlvnds','sdklnvsd','lnsdvsd',2000,NULL,'023943294','kristen',NULL,'gatau','nsvjds',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Lulus',4,NULL,NULL,NULL,NULL,NULL),
(258,'1718458009_idcloudhost.jpg',NULL,'kevin',NULL,NULL,'Laki-Laki',NULL,'Medan','2024-06-15','Katolik','Jln. Dokter Wahidin No.9 Gang talaud Rembiga',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'drummerboy794@gmail.com','2322222222222',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dkdjc',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Gilberto Henriquez',NULL,NULL,'023232111111',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jkwdjcd',NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*Table structure for table `tugas` */

DROP TABLE IF EXISTS `tugas`;

CREATE TABLE `tugas` (
  `tugas_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `datakelas_datamengajar_id` bigint(20) DEFAULT NULL,
  `dokumen` text DEFAULT NULL,
  `tipe` enum('Tugas','Materi') DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  PRIMARY KEY (`tugas_id`),
  KEY `datamengajar_id` (`datakelas_datamengajar_id`),
  CONSTRAINT `tugas_ibfk_2` FOREIGN KEY (`datakelas_datamengajar_id`) REFERENCES `datakelas_datamengajar` (`datakelas_datamengajar_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tugas` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `hakakses` enum('Admin','Guru','Siswa','Kurikulum','SU','KepalaSekolah','NonSiswa') DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` set('SU','Admin','Guru','Kurikulum','KepalaSekolah','Siswa') DEFAULT NULL,
  `guru_id` bigint(20) DEFAULT NULL,
  `siswa_id` bigint(20) DEFAULT NULL,
  `no_pdf` text DEFAULT NULL,
  `tahundaftar` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  KEY `guru_id` (`guru_id`),
  KEY `siswa_id` (`siswa_id`),
  KEY `datakelas_id` (`no_pdf`(768)),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`guru_id`) REFERENCES `tb_guru` (`guru_id`) ON DELETE CASCADE,
  CONSTRAINT `users_ibfk_2` FOREIGN KEY (`siswa_id`) REFERENCES `tb_siswa` (`siswa_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=358 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`hakakses`,`remember_token`,`created_at`,`updated_at`,`role`,`guru_id`,`siswa_id`,`no_pdf`,`tahundaftar`) values 
(1,'1000000','$2y$10$L4sVYYbLzEgymOVAD4wrsuGgBzBlc.sPqBPZ54R9ilHOf2YqDp1Fq','Admin','PTghlHrDUKSNOmOIaCmmFNlIT9j91V3p4jQsGrnUsE3mxdGwno1ep5UGv8sB','2023-11-10 09:59:46','2024-11-19 15:31:31','Admin,Guru,Kurikulum,KepalaSekolah',1,NULL,NULL,NULL),
(2,'1000001','$2y$10$pgf5j.0w40DvT6BvQ361r.7nJWR/bw7UAq4wTTe15hGfkS/hDIP5.','Kurikulum','KT6JNq8tWKz7tHfcjJluSP0tOO6m2WPFk4L2fcare8Imw8U8mPVNFc9O0vPJ','2023-11-10 09:59:46','2024-06-14 22:49:27','Admin,Guru,Kurikulum',2,NULL,NULL,NULL),
(3,'1000002','$2y$10$eXYXiWR.APtg/9YxSd//Du5ftjte04ODgxbjQWFEnyFQmSBaZDnA2','Admin','BtSgMLrvIkuoCex7ah48UuTkGuiPql7FRGx2EdBH9NZdT2S6uGx5MhqP9PMv','2023-11-10 09:59:46','2024-06-04 08:17:52','Guru',3,NULL,NULL,NULL),
(4,'1000003','$2y$10$Fjxky4YcJMFaI.G0Bekrq.LruuHZInduLj.K0loEIvWhaPt9CNKyu','Admin','tYsujX1APZJizExAWBEj03fKnyqi9S1tj0avj9leORbwcFuA4uNjby3s8FL1','2023-11-10 09:59:47','2024-06-04 08:18:00','Guru',4,NULL,NULL,NULL),
(5,'1000004','$2y$10$AEkdS9OODeieS8kgVKRyduFI9hzkiC2OdmoEHYhneGERQ0vDeCgJW','Admin','qtiDJAlfULrdIdyuqYtwzpEzRJ2Ug95X34xM5oxCQ3GH9D5hFJOU1dPRgsiV','2023-11-10 09:59:47','2024-05-22 11:23:47','Guru',5,NULL,NULL,NULL),
(6,'1000005','$2y$10$d.yd6ODxke1mMZZysPt0RulXE.Fqw6vbsGRjep3ferrOfqioNSSaq','Admin','MOq6knE8P8KEMKnFna1RLi9JOFmVbBMfArsmcGuHxt0esSxh0tOt7ekbE7s1','2023-11-10 09:59:47','2024-06-04 08:18:06','Guru',6,NULL,NULL,NULL),
(7,'1000006','$2y$10$GfN0jtpOCRm/UmjEWtdru.5HmL08s0RFsgZgJ/InI05ijLNrtbk56','Guru','hVshnq974CbgY1heABnnHtqdEcU8EPYxqxKY7cBELJaTUk5c3KumfZ7T0HAg','2023-11-10 09:59:47','2024-06-04 08:18:14','Guru',7,NULL,NULL,NULL),
(8,'1000007','$2y$10$rL4nV7/BfmcRsrenHCB9HOsMHeFvJliEjEWpMAol4RRLQpXQChHYS','Admin','M4JJOjCFrFO6DUramXv5vmmWdtzyRHnskSnKQmzsSdCvHY8seYeQCmmI6X2g','2023-11-10 09:59:47','2024-06-04 08:18:46','Guru',8,NULL,NULL,NULL),
(9,'1000008','$2y$10$r9KMSqCwOynTvPLpnYSZKurXkw.hxKEMRcBInKHxpIUip9IMtXiqy','Guru','PNRtfUYtZYU13qTgJSLPTuSGDjqkFHALSGkJmD7jNNIU8RdJaGSzyQPlsnXs','2023-11-10 09:59:47','2024-04-23 12:15:14','Guru',9,NULL,NULL,NULL),
(10,'1000009','$2y$10$dH84gz/HfAA3r6bD6D0xs.kLP50zuL3Q.2y5539P.59gVrXmu4Ynm','Guru','8D7gipC2ecdi8oUHVKfQ3ykESZXwWuOFeEkyt9kD0rq8aSvxLkYbRSoRpFER','2023-11-10 09:59:47','2024-04-23 12:14:44','Guru',10,NULL,NULL,NULL),
(11,'10000010','$2y$10$fP6gHGSNnHI7ex0kszII5OdxH8DoznKLuhwpvsIVDsxw36CRmDgre','Guru','0N9EegGxx2oFAhN899VLFtFFXZSvxGQA5eTYrBwJcQNs9GiCrXgAE347FABZ','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',11,NULL,NULL,NULL),
(12,'10000011','$2y$10$2SNIsDbIzgeDmHSyiZai3.7T2rBJ0Y9JMlL2BlSz0wmkfDOSfqJmS','Guru','RTstJghegbVudcu0ry9MjJ8hSWmhxNLcjqbagsCwgjzY7sdCT3Wysemvmz7s','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',12,NULL,NULL,NULL),
(13,'10000012','$2y$10$UH0JXOwrZAEQrwlEzLP2KOYBfQe0UkVRCboNgQNpnw7Kg4NUoXeIy','Guru','iubOodYuzhHXZrNGpTHFDiJrkWJPrjONKP7FHmzxoezDJr7EsKWKgGrm1Uhb','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',13,NULL,NULL,NULL),
(14,'10000013','$2y$10$JI94.comvKw0sZN.tXPmAuy6odLnRxaU14/D.EslLF.EDfin35doy','Guru','ZAZWB7aedek0MaepFSia7B8oawmFboCBFpIEh3zCuZI0I147eUnx9takEnuH','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',14,NULL,NULL,NULL),
(15,'10000014','$2y$10$tXrIuDW/RADxNdJbTJk4gOs3yhUst3tdoYqZlFqlFWDa4cjGNu2yG','Admin','sbNjhJrZr8sTwqRA4gTu9PCHQsoEsgwuARtz7ecmhxwbjsuCZobO4UoxxIaR','2023-11-10 09:59:48','2024-06-04 08:18:37','Guru,Kurikulum',15,NULL,NULL,NULL),
(16,'10000015','$2y$10$slL4KBM5Fft45dyGumUH4.Wz0Ml2s/tP7pVZ0Qkv2MnhlMVKWSi2O','Guru','NCRvnpXnr0xrGnjiGyEEaXqXPcSRAijld9oxiL2CzzaVETy9UrUTZhS4mx4V','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',16,NULL,NULL,NULL),
(17,'10000016','$2y$10$AnIEuXdfRkq8qFZYNMQUfOSHO1uZjLZ4dLBz3rL1ALm6OVJHDplKe','Guru','roHQCXAW9THY1Qz1W7dOzcakY9HWHoVe28IiTm6EmEHuaXLfTlNpGS6ayeQx','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',17,NULL,NULL,NULL),
(18,'10000017','$2y$10$B8fIOhGh4kCm7vO46jxZJOTPTO/mIbPBOjQVcvsF52Vp7CNgFwTs.','Guru','KoG6OMyQDIRUPdhbFbiury40kpWAwUSiEb2m3CceZLw1LO9Hq5NmJYrk4fmo','2023-11-10 09:59:48','2023-11-10 09:59:48','Guru',18,NULL,NULL,NULL),
(19,'10000018','$2y$10$1JrkkbcDMciUJnDaaL3lu.GVtPxxsROKaueCrA/YfhEDGH83UqS7W','Guru','FTqhAzdQhX50dguHoHfpaVXlKGJBMlpaogq9WxIif2Jpk73VDC4MlmASGmdh','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',19,NULL,NULL,NULL),
(20,'10000019','$2y$10$Wo8IMm7eEp1qq4uK2uBGNu3kcEZz7mp47uzfe7PN/CIyyC6/hNVGW','Guru','xjU06LtL8pUhYDzRBlkUCbYH6oLohTntEvHOIw2AuIjwv7CVu4d5RPqX1zD6','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',20,NULL,NULL,NULL),
(21,'10000020','$2y$10$yp2Dp8PSf9jj/mwDM61FyegvuhpZbGDQEtaJq3UzKyUwtooPmvw4S','Guru','3oVXk33Srzy72CmbX5XGw7EJxjsvxzJwV0aAdE4ovy4rRRd8swQSEjURyhM5','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',21,NULL,NULL,NULL),
(22,'10000021','$2y$10$GGh.iRnIHMVToSMs7zu1Mevmc0F3Wp7Fcrdn3bD7SaF9Enss3aufK','Guru','RZLaXJ8ynTO00bBKoVgqRcmdaFnASETlgbB09CnhG7pAYC8hZ0ywUHJOF8jA','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',22,NULL,NULL,NULL),
(23,'10000022','$2y$10$/jW6VmARyKVnjMQKrymWbuSc6MVDjrdL.kB6u2DQzPofY1Jhs6v32','Guru','8DnCnYGziTvWbETHeGDVpKnPVOsi7f1b52glcfELFtxcevzGixKbsTZOBqK4','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',23,NULL,NULL,NULL),
(24,'10000023','$2y$10$x6AlRPSZAnB0139gmedQ/eXxUPmM8g/q68lkSBiDr47qJaOJcKGge','Guru','pJFQCmiDnLHFECjFjH3ewgFrgnWkHRDnxtJ4sJE0gbqBkdXu15hN0p70sP4W','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',24,NULL,NULL,NULL),
(25,'10000024','$2y$10$5J6AqHRw5SAZsqOyRdfOKeium62DX9TubXZLnqbN0tHFdpH4yMMtq','Guru','ct1V8PkkR4D7GpLJd6FMxk8aptAIgKbVQfZq3yZLVA2edZ67yJ5ramVPjR3j','2023-11-10 09:59:49','2023-11-10 09:59:49','Guru',25,NULL,NULL,NULL),
(26,'10000025','$2y$10$p0JgeBjkHdIF5/pPJ29hlueqfeDHtt7V/lwDu6tCxqb5AVS.1OO1u','Guru','9ANfgOvfbXol3w3SgjMdqeUvAVMG1NpFlfCcXjvBSt78UXD5FYIxzFtUNwuN','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',26,NULL,NULL,NULL),
(27,'10000026','$2y$10$zQ8rul3qWRz0naGWRwmIxukQO4Tm.QEJCABBkuO62BH4LRMx1C1.O','Guru','9TPscg2zMGtNc5hSZ8jsDqVca2zdhyDuAHAiCl5nZTetiYPkQYKOoiefHAap','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',27,NULL,NULL,NULL),
(28,'10000027','$2y$10$3KcQz4EiKKqpcTdzCTzRIuRqmeFBPVuBrPcKR8JwB2Hi8pCpzh0e2','Guru','G9m8IgxELlTHvpxKjSHNoERFaQ3MUhxbfehQWrhfAIWLoQRhZcG5B6prco7a','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',28,NULL,NULL,NULL),
(29,'10000028','$2y$10$LHmYHSaGswstWhAWEzXW..DXxcboGJqblxlsdzXl2eMDnYFP9VwIa','Guru','jvvqjya6YTncoCzRMmii3jtFkiDTU2pWTgRGnL2bFZ4KHXLehqsacdqEkKZN','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',29,NULL,NULL,NULL),
(30,'10000029','$2y$10$XGmZO6rOSToMamRJ5H1BIe5pFOGfUlH5Kecm8MNCi6JOSzJX3bZ1y','Guru','DC5iOobbqKH0PohHy1T8w3bWdeMXeLuACxTOukPxSCBQO7bqN1Sin79uyjam','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',30,NULL,NULL,NULL),
(31,'10000030','$2y$10$CTqVa5noD56yl7O93yBRJu80IbXDzJYaJrV6U0VK3VAjALii8ajyW','Guru','KBUfSJ5DW3MDap07lbHpVNDVGO46CVt95tuQTFmCAPJPEyTYHTpvWRGAJjDG','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',31,NULL,NULL,NULL),
(32,'10000031','$2y$10$4zzYzzxEoIP6ps4pAc5WB.MFfudl0FhLZZOpZlavuRLEYbZLexuxm','Guru','xIm2iQCcP3hHvBfe5Xvi3fnE1mSAKe8WtxVoFbRnOUuJBD425wfz5cJ0krSY','2023-11-10 09:59:50','2023-11-10 09:59:50','Guru',32,NULL,NULL,NULL),
(33,'10000032','$2y$10$2pW9YfPuTSgqeM2lp/EIfeVJ93xo8FIavInK/JM3/4MjE/H3u9PMm','Guru','xym6QPgCoIzsNMp1ABxg4UAq12H3DohHY9bG8lAqV0S3CC04XeCAp1CmeuWb','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',33,NULL,NULL,NULL),
(34,'10000033','$2y$10$.u/ybDnARYnozyJE7090tuPiksQcgXVB9xR.jgHXR4ek8QilFxrFC','Guru','04q9Q1LRDpaRE9TTu7NKm35HyvkD9yb2aGI85WaoV2S8Pr1xCv0M1BxFQC4x','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',34,NULL,NULL,NULL),
(35,'10000034','$2y$10$/YIGynCB8FIFDDZ3vbjpJusdaQLsfVuDCtFOsDFlm20oyhUnUXEqa','Guru','rdx0xt9q2PZGpjqaCVcNJWjTNSpjTppqUo86s9oxDkVsdH27IKPCSDdfeOOk','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',35,NULL,NULL,NULL),
(36,'10000035','$2y$10$ZGiRXWFxavLSYjfNVV6xdO4U7AdKqW52go1N/3ROma7ZTjEmF77Vy','Guru','RASrlpid4vHExZCaB8X9yV1kyJHizwdO68X7rbb1Z1BdAUftyXKza8bawpYq','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',36,NULL,NULL,NULL),
(37,'10000036','$2y$10$1D698wQ3aCS5SYoPkUiifOKxtg4MsI7H6jeB.8.QjM7HZrSchRaj.','Guru','nof8s4g89N7Pp93p6sSgGBKgsUwH20w9r8RiY0Bfih08zw7BZquvo42c7Y3A','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',37,NULL,NULL,NULL),
(38,'10000037','$2y$10$hcLw/fXXAfFHxj0xPjX/T.dp7cNk3.01K8gt1FaC97jRqd86Ez3s6','Guru','lerx8MF2ZSplPOiOMeEgH8lgMvPRUbK0u06BA8p7We2BTnxR1gfsOnQmXeGP','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',38,NULL,NULL,NULL),
(39,'10000038','$2y$10$ONG/f4EVtuN3m4RaqSu6.OFrq3QAPHT7sRgo3omVuDT9DwCfb.rzq','Guru','nSBkn9VKdpsel2PCMFJuRFto4LJdiRZawOGJ8WwVQjacqrFfvLaUrDE2EH9Q','2023-11-10 09:59:51','2023-11-10 09:59:51','Guru',39,NULL,NULL,NULL),
(40,'10000039','$2y$10$32r/Bts9sNjslxFIUBkC.uAoEUDIoXnujNAhLTa2jIkEcCYrSemVO','Guru','XW0GZNYmIu7MdRmj9tdoo74pFgyRgUX6H43ENwwwNwTCIrusOzq30OHIjZu8','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',40,NULL,NULL,NULL),
(41,'10000040','$2y$10$6.5Zn7vn6dqGLinYjVBJDOah8EFYEAbZsxBwQs.dN0u.HzHAaGPxq','Guru','C2mENt83up1mdQaYCV8t4kkkH6k1wVLDmqs6Qq9t0WtChtcUyAXnBHbQVewH','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',41,NULL,NULL,NULL),
(42,'10000041','$2y$10$4Xg36T4YePPGR9n46IWSqurCcFaCsFmJSBvJsfSd5/1C2.YL.rZDu','Guru','AgNCGQTo54O9lGGUJZypuOy4eJMfU4ckd6A3XyIOWRZviZhucDk2HyYaEKcq','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',42,NULL,NULL,NULL),
(43,'10000042','$2y$10$plyFOUK1gHzzH2cqaGIZOu3epJvJ5hQtp8HDHyhRZJsT7ddCMJmGm','Guru','dVyENKVHeyCODGC5Sb06XazRVqwm1fNSsXdgphUvsWbSYkHcstO9wJ6RXAT7','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',43,NULL,NULL,NULL),
(44,'10000043','$2y$10$EsvlHl/R0H6t4MR.iGUzn.syG/PTTpUTYAhKUkzc.N/2DOt3GgIQq','Guru','tKLAsYUd2vT10UamPPSrIvDGolnGCx3zAL13xgQrejpAiEmteGF1EJwrIYOZ','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',44,NULL,NULL,NULL),
(45,'10000044','$2y$10$nIBvPrwLB5sMJpocfA1Qq.Ia6psCPUGQT.fSpBFbN4U6wLdBlJSwO','Guru','CLMVzthmiE3HjPM1fmFu7JBAKwG8EUSAJNvtKyXyKjBXF4nbtQbH3wXfCtFU','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',45,NULL,NULL,NULL),
(46,'10000045','$2y$10$UL0FfHfCIBXQyWekPm34tueD1y3QoXKidKtcfkqF8YP3C7PGApzam','Guru','hr4AAnLY48AkbhIlvK1GgWZdS0dZBaxFH2sM24tYdjJ4MV5L1pog9T6hxQH6','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',46,NULL,NULL,NULL),
(47,'10000046','$2y$10$fADDkhDHgIO880RaD/uWKeAwqSAc/VXlInKeAFLMlh74cyo.dJhcW','Guru','459yByrMwcvBJxLxdAcRppRyH8W0S87MF5oVZjE6Erv0fSvNDT55MLcTNhqt','2023-11-10 09:59:52','2023-11-10 09:59:52','Guru',47,NULL,NULL,NULL),
(48,'10000047','$2y$10$ie5SctJrHzXneIuSomHTTuLexgJpPsVosX75MDWBiYB/hTvJhfqFW','Guru','tA7qcLTaAVjvfWAOvlXImqUg1mIvJTn3uBiZtdecPinfuT3zhrYvg1zAodid','2023-11-10 09:59:53','2023-11-10 09:59:53','Guru',48,NULL,NULL,NULL),
(49,'10000048','$2y$10$8HxnWvXtbPesDg0oU9ivh.UpeeATvLIQNu44BU1csbu1mkWYJfB56','Guru','sS4KKa5eHywNJ70CG6bmg3tYbtYmr7yF5wtaAx61Jofxjhiw94WcA0EqCdxo','2023-11-10 09:59:53','2023-11-10 09:59:53','Guru',49,NULL,NULL,NULL),
(50,'10000049','$2y$10$PwTDQqIrBfaBuixMNNhIEOn6LtPIqLXvglIIVsOdYoADfLH8HOGtS','Guru','BeXcxfnyqtRWpOwrAZOVFLdguqa8JRm0dG92m4Fdv3DWa1gD0w6yZc1prWOG','2023-11-10 09:59:53','2023-11-10 09:59:53','Guru',50,NULL,NULL,NULL),
(51,'10000050','$2y$10$MMVFkLJxeDpwJr5HzU6DR.zBciiZF7TM7dXX96A3KGsy18FxdeDdC','Guru','7X3tj0hvqFZjM5Lo9hmPSYwfQnL5SbppClFYqFnBe6DJ3HO5LD67IzpDH7Al','2023-11-10 09:59:53','2023-11-10 09:59:53','Guru',51,NULL,NULL,NULL),
(52,'10000051','$2y$10$etrmCim7X7cReRHGesLzHOIV9glMxiEYNVAlE1RsN07xVNefhSmY2','Guru','0hnFRxWA5KlBejSQ1df9pln6VtQFY0tIavylbxfF7fCcZ4yFOSmB5vY6Ku03','2023-11-10 09:59:53','2023-12-13 05:12:03','Guru',52,NULL,NULL,NULL),
(53,'10000052','$2y$10$NSeMkCmrvh1kzdQkRk8JluN2UP5bQGIjSjckispFCHwjlM7weCUuu','Guru','PmWUcfEuPjzwGI9MF3c7DjM1tIaM2oIJPLtmh1pvfBEkyAvMyyFi3RG5bQeJ','2023-11-10 09:59:53','2023-11-13 04:47:37','Guru',53,NULL,NULL,NULL),
(54,'2000000','$2y$10$vWHdYn18OGL4k3JW6Cg...aXjyk353ZssS9IqkSGJ1ySzum5o8MdO','Siswa','Sdw7lCVFdVcpGAqYwYhHG7Ds63JlSktLDq7x2tizoqT9kGxJNm36ZvLRd6Av','2023-11-10 10:09:52','2024-02-09 06:54:39',NULL,NULL,54,NULL,NULL),
(55,'2000001','$2y$10$eX9SSXpLTrPwbjrccGaXre.IZljDWXvVrt3aMe7B80kJDsyV5SP/y','Siswa','CAw9js5vT9IETajPTzaFIsIhPkrLOoRdskCPKE5vgS5gx9u9s3KYoCOet4Ia','2023-11-10 10:09:52','2024-06-04 05:14:42',NULL,NULL,55,NULL,NULL),
(56,'2000002','$2y$10$xX0n7hNpG0wC9dxSsbKZ3eMSDY1TYilPxXO1W2vbhq/vr24CM3MnW','Siswa','BkdiHpfMpMMpia5815qclnZMDMXSJnK8mbxlrAYMuoDjQfMRuPDS0bhjJxsw','2023-11-10 10:09:53','2023-11-29 05:14:04','',NULL,56,NULL,NULL),
(57,'2000003','$2y$10$8YzaqsphI7kWmlmAo0/L9OYxUAlT9212x5kaFX068YX9qIKm2Hj6S','Siswa','ygDvxFzwJ6wD8cjinApbGieTDvXY8iRv72aMwfT6p2V0rq5raV1LkMcSZgvB','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,57,NULL,NULL),
(58,'2000004','$2y$10$ti.BAfCSrN0bRe9yJRNxlOrkkA/FWpW2WCUQfxupEN4g6hYbSiD06','Siswa','rTjvS1AGxNJYDISnXaWO4UfyufwWruT1XlF2xr8ySY6XEb8YBHpJLlzr0fMS','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,58,NULL,NULL),
(59,'2000005','$2y$10$KPVWGbGc46zvNmNrLeRN2eZrDnqkcPAHA7Jf4466BfqZS0SziJSgm','Siswa','fRkxGyFSMeV44LzKHdvmaZZ8V4RalGLRSKu8N4Gwk1MkQUkgIrWDDNGKnCCg','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,59,NULL,NULL),
(60,'2000006','$2y$10$P06OLxaCp.YeldBRioXsKeRin2NsQRCpRHAKN4ujYOthwVxFbyJji','Siswa','svNnHZ5UDipfZW99i69MnNhlOdwPZQnWgZsEb3sWxa0qVhzxvvDG09Us88O2','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,60,NULL,NULL),
(61,'2000007','$2y$10$ajHdDQ49tTOSZ9/AXeXjGOTDmjV2IhzJ3qJN6liRFSFcj0cg9MxFG','Siswa','PmAY8vIyUgQgLHWI2sIrr4cff8h1diu81Y1E0UAj3yyCW3LuRGAxd9Apranh','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,61,NULL,NULL),
(62,'2000008','$2y$10$mM8N/ZsPhch6.SU4hFgeNunPcxdd8L3mw/Cg5WAAUgF7tXP/hbvOm','Siswa','HGNiZdicrRqI2cfLwTDS7KW39DOOOmAe9HKibYSuxjCUDdWLBxKpACKgK91d','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,62,NULL,NULL),
(63,'2000009','$2y$10$/pSAEon0UFZfgvzOYLjVuOhxKqwhP.7mhJD9r468ebJW0rMTRpDtK','Siswa','FjKBf1xjelQhBF6JefcLsjGMUxoPghZDbb0fG0Cldbp7lvULFlWlP6eOXXbu','2023-11-10 10:09:53','2023-11-10 10:09:53','',NULL,63,NULL,NULL),
(64,'20000010','$2y$10$sKwAhTswEC0oSKRdgUS00uY7aH866f1CCDelX71cA8ydFgtNX/2Mm','Siswa','6qrFGqv1Lu6yWJVV2kACy5xN44VX67r6tEzpoUtXT6G51QLybVtOb2grqMGX','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,64,NULL,NULL),
(65,'20000011','$2y$10$2MXbjLrscHNtmkim3aiP..qAg7LCuYoMcRV/dLfYxIr7y7VqOgcnG','Siswa','tEm0G29FGlZBtvcyqmCtGj9predefEwoT3szmXGzjDDBsQsh1ARm6sk5iJt8','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,65,NULL,NULL),
(66,'20000012','$2y$10$fUrPLhnaA5neDFigtnDl7ubAzFYnVb8jMZNqLG8.zlVqg9kE8GtGG','Siswa','xha63dY2X9Jbby668r9fVMT3lC37OFjtRWJJVoRomnYwnq4wHN1GpyOX1OgP','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,66,NULL,NULL),
(67,'20000013','$2y$10$TNQ5p6Xj179ZJNFspBlx9e2bdeSTrMGCyA28OO5IpF0/3jxmmda8.','Siswa','Jb9GXbKadRCVZsHfsxBS8yCstCS4LUe14LV9p2O9W6fcf6kPki0LVvOWez4g','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,67,NULL,NULL),
(68,'20000014','$2y$10$xbPtDfO3/g0lzrO/GIFYrOx/Ahv5BVl4go/xvdgm1D.ym8lz8Fgwu','Siswa','v5qjQ0AhqJWxlN2caHuA5H6cbRpZE7gINSSDhbQDzGb4856dRX67XyfGrPaw','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,68,NULL,NULL),
(69,'20000015','$2y$10$XKCCj122NVzi8WRMjDeIHefqzwR4Z009eNZKZ47Aog7L6DnKJNBSC','Siswa','WjTkGAKFXps8eoI8NMqaHoaFvOXAZIkWrGyJlJiXPvKnkcjqj4nAh6rWkxSQ','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,69,NULL,NULL),
(70,'20000016','$2y$10$XEZrs2ZFHHYD9O/OmjMmL.Jv/wxYLXNxmXBcG6GbMaygpQRoyxmFW','Siswa','pcDJEiv9AbgKp8CvkDYzs6bpWCZHWjh8vQJTpcYAq1jCRBfA4s9EEx41DVuV','2023-11-10 10:09:54','2023-11-10 10:09:54','',NULL,70,NULL,NULL),
(71,'20000017','$2y$10$/s3LvdFwufKInQeA81LL4OE3LKxzLjfX0rtOIS7/PhQNbsfOTTneS','Siswa','2Tni9lUaKS1LU4mXFuyfIgKE9xaodyDz0gBtMzh3rIT9IsXf8zP3jRwNmd4p','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,71,NULL,NULL),
(72,'20000018','$2y$10$sq9eViwGhTtunLTmTYS9EuzyYWRZBQxS5DHvKmt0S0bJNXQtcz7tK','Siswa','ZMAZBFSRXbxXxl6YOUa1pvWKyhZnr09WVdAYZfuflf23pRLvDQ2QpUPJCH4n','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,72,NULL,NULL),
(73,'20000019','$2y$10$bGF9xUTpAha2Jb7Dy0OL8uyUWOxjC9bJzhiDDR5T8Zt1CuHqlKGfi','Siswa','Lrzegf7wkMAlWneTH9F8SZQmVwa7Enwe45wF28p7PhTW9UT3AFC9r6AyTxde','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,73,NULL,NULL),
(74,'20000020','$2y$10$aKjAPuW5iDYpje7iTGPI..wFWzmyd75oQ1pY/fC79HIVS1KgrC8C2','Siswa','Q89NO6DC4ZSKng9VitZYBTOKN6OTA4smWXxpFc5idJGGVrAlitPAhRNdq8Qe','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,74,NULL,NULL),
(75,'20000021','$2y$10$4LvDgwh.xh4YR3EDaE8PfekzN241.tqG/QwihgE70qFJjJW0XDyWy','Siswa','qAlatLeXJThZ8OD2vfxsEGxaUdQpnNjiaOAZvnKL5nqjJR5LsK0hT5UHrTic','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,75,NULL,NULL),
(76,'20000022','$2y$10$ssFw8r9qGaKZxuquFhb87.9hpHwA7kBu5YwU.KU/UperBXLBv6fP2','Siswa','IG0aAatkSdgTl5tWponRFxAwFA2Fi8hufWxXfV6RSkTLjIehoS3fHRScSSez','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,76,NULL,NULL),
(77,'20000023','$2y$10$la7Une6RWHlOkcnSWbtA1uf6oDt1/4R0o9JpQmEOTYmy6Un1qroVa','Siswa','uXKvJP6mN7Qz0wumaiZzXULPM2ntETLHHYPoNzsTuC1TCfJ75g8j0RulpPlq','2023-11-10 10:09:55','2023-11-10 10:09:55','',NULL,77,NULL,NULL),
(78,'20000024','$2y$10$pzMBItmXnSJBjz6xmlGVMezSXk0A0L.ucbOhrlhDvJSpBn5WUyYLK','Siswa','tBmqQNmsgEtqROSTSmV3xZnxMG9lFYViBHBMHc6xgbAODPpqjFgiuB4cXATX','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,78,NULL,NULL),
(79,'20000025','$2y$10$j1P4QaMNUethaKwMupn5ROyggSixPM6QWfXCabgHPBXhA08zei1bK','Siswa','RxuXKSuuPm6xi14hLH5vjGG5xnL2SdfdEXGupRCptBGNeoFdAEsEl2GR1ZVm','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,79,NULL,NULL),
(80,'20000026','$2y$10$Jt2BUyOE5iavnTzOjZw2WuwONC.SqaAAB4jy4scjgLO8Pc.fs2UtS','Siswa','tqEumRPIllPavtKnCSMX2tpNngHqTTVfo34A44DNRypYvf1n7bQjpHO6up0r','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,80,NULL,NULL),
(81,'20000027','$2y$10$4uK74XAcrqYiUWPEYwStrO8Pfu5clcz42pE7vUx5Newj6tG/xqITq','Siswa','Ohfn6BhGf8faTHeBTcKKbzZP4L7iIKE7m9rGoB7Ysi018nFU9eGBAVMVUKdS','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,81,NULL,NULL),
(82,'20000028','$2y$10$iAuTlk5N7caTio7yt.RjrOxoiyJtHu3bdIfCSwD8nPRR5.VC2BTtu','Siswa','Hf71OGsvbT5FB6SfQGNV7rMuaQeAPAeIRY4l9vUPTADlFQxKFIQq6V0WHxuu','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,82,NULL,NULL),
(83,'20000029','$2y$10$jQuP/uc1gyPCv9a/4VUivOcl39LHLHnezRQAODps54EOLdYyUnEM2','Siswa','QTxHWIPOShilHGuMoHUrm3WF016UOnaSgElzX8qgDElmsdwAipB3LjvzDeIC','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,83,NULL,NULL),
(84,'20000030','$2y$10$.nv5OR.A1SoXj6MKhUSiDOv9W/k/12oXtqRTkLUnY4KR3iU8f2hz6','Siswa','7oxTOX8L1a5N4I1WzJrLUXoipk0pifS2nOwl6p2LSPRg2Aey8mGZsF94P9Ig','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,84,NULL,NULL),
(85,'20000031','$2y$10$QkE8n6UGlDe23TZ3CofJWurTF8F7i14jWhRZuVpPb9mbzC3tcpIga','Siswa','e20EPPzDzWbBUf5WJt6Fe1kmgbdbTl1GAwNudEgiz71nHOtnol9cvvmAw3oH','2023-11-10 10:09:56','2023-11-10 10:09:56','',NULL,85,NULL,NULL),
(86,'20000032','$2y$10$8zNCRM0USDAg.Y7DXqff6OJ.tVnhmIkj0dLHL8cvwXqnV/cdixDp6','Siswa','5QnCnnPD0M90OrumHzlopLjxO14tVAjCSiZ2Wi1JgxeHWP35BW38x4It9SHE','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,86,NULL,NULL),
(87,'20000033','$2y$10$BB50619WPn9fkxkfKnoG5.dpURH5T1QD25XUeOB21qZbJegyHaora','Siswa','z3ybL6CIQwFpNsYviAtebd03xPK2CyT2zBNctMVrW4BX9bc761iTfeK6Szo3','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,87,NULL,NULL),
(88,'20000034','$2y$10$SsdiRXQ7eZNGBxLF6puUD.eJQJoo0k3q9yF6FKymlIo./Xodg2wry','Siswa','5B1pUUKKd4neYVYZjGemLZiVTSPsE8nZZ5oMxpIYylWwImrRpIr2Byl7zarX','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,88,NULL,NULL),
(89,'20000035','$2y$10$C8jwsueJzSCG4IfMEiX7B.Rc4VWvaqdJ/HWscrV3o85ygjc39TTjO','Siswa','y7lq23VikzHFdWvw8hUkMQJVXF9urh9cZCuKJtuJ4Tu2MyBlS22xjTxhurd4','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,89,NULL,NULL),
(90,'20000036','$2y$10$A4kfFeV3Be9bF8u4jl/qf.XpwByXpQ9mJi4.SNYAgmtPZB/YWEbuq','Siswa','qTJ7NBVnOB0stkoXbfW5VChTdkzkyIasKMxe0wSWStGZS59CM0Y4NVy4lB2N','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,90,NULL,NULL),
(91,'20000037','$2y$10$/wD6JK1a0axHX7J31Ouao.TFun7onPjdp.UNW5U228OwOW/2gGbAK','Siswa','UxIv8WUu49qaUI9c8B0rri7LPi0rnFZz25iOImld2epiYxLUpdPm1y0sZXep','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,91,NULL,NULL),
(92,'20000038','$2y$10$cw91cBkEhxcvpiIarqSkFOQj09M8rwDBYvsAPoERh4QqqorP6CDea','Siswa','0RTpqu44WVUsVs6tQM88aFArCeJw6NdSjQj9tFRG7cy8wPW9A0s5bhmFl7D9','2023-11-10 10:09:57','2023-11-10 10:09:57','',NULL,92,NULL,NULL),
(93,'20000039','$2y$10$nKzQky4RcirTzgdE2t8fVOvENCdDq6Q4tP7aO9tVYR19ceqoD9xEu','Siswa','lezVIQkbdB8lcjuQCQ0TNtPjh2aZdMPToUSc87LI4WHHFKxxMSQEYi6DOb82','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,93,NULL,NULL),
(94,'20000040','$2y$10$yUCKyI.8T5lf6Knjak.AlOJnsiPOc6.Ipcu7Nk2G9dMou39D3t9SW','Siswa','8Dky0nKDdYX5zUtiDGW8aLUTiUurjUoytFVz6tv3yBlNthri6GBPtqIAGHGe','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,94,NULL,NULL),
(95,'20000041','$2y$10$u3QPPbXVrA7gwMMnEr5bWOIxZkRs.AJtVB5oGqVDTrOHI9EsHvE.m','Siswa','fHRN6EFjg9GE6vm6Uqmp7TbiEBM1shucaOl5Ng3fFTQ8XN45suR6HuN4snFn','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,95,NULL,NULL),
(96,'20000042','$2y$10$TfBq0eil8X3p.R9bn6JjA.DCYIC0uevl4ZQV3F2n6qUGsgnWf93gi','Siswa','WAmtJgfQ0KlT7AZKPUJLcDO6djfP6I1riyEbyEFUt53HbxPI4NJqqI6TZOcS','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,96,NULL,NULL),
(97,'20000043','$2y$10$m3MfQI9mZNFShnnD1hu1JeUTOxTZd4A7inqhe8.SSVVj3pXv0UtzK','Siswa','vxNCOo14yNkHWdYj9EKd5GioPsGrjwipa0L6qufnelihTkF5YLR1BiE3wHF9','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,97,NULL,NULL),
(98,'20000044','$2y$10$dkpMBRZcZW3gEiw/ToZsEejlI5fhhKiwmE3o9fWWxVZcBHyhHg8yO','Siswa','5S6hXIwDJecy8Hgra9ibsEzTxaKgfLSiqkYoaeotTqVuMHWUxrDW4w58F2mg','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,98,NULL,NULL),
(99,'20000045','$2y$10$5hTw1RD9gMGMouVXzoeYf.8/qcjv0dV6jqoGLqTd5i2guP5KWXJDO','Siswa','A1zzHwpw1vcojqHLpPmXDbPXpppBeVpi0ZhJR1gZxBx206ksLzfw1vRFIV3w','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,99,NULL,NULL),
(100,'20000046','$2y$10$70dyh1PPk8y6ODZbXYP1BOGNs.XY5krkIJ7OGQPYt26.ofqmSLh2i','Siswa','Q9JscYbLryocEOPHt6Gyon26fhfeaktvtHxpMgFwyrVNya91ddplEI1Vdn98','2023-11-10 10:09:58','2023-11-10 10:09:58','',NULL,100,NULL,NULL),
(101,'20000047','$2y$10$bOlwTDPW/aanR6GV67FPieEQjcP3N7LgFLeOq3Y3NhDgq2IneYZG6','Siswa','uQEy3pjJGjQMFqJZAltReyGrpTI9QHToeOfcHbEYYwZ1K1NIbbJzabwRmq23','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,101,NULL,NULL),
(102,'20000048','$2y$10$lkWsp2MX3STxHyW5dho2fOdyeGryu1dRMdHNZGs06oGdgRvsSSSnq','Siswa','quAkrAvRS7Haz2Z8hP4yvwZN5dW7PuSDvjVFeqmvldugbL5zxohZhlfELtFW','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,102,NULL,NULL),
(103,'20000049','$2y$10$Wvr3gjSc9unysuH65Xeg6u9ZK/lwC7Ac/OML7rFSPhWWQ3c9Ft7jy','Siswa','abd49flWUORBrmm3rQdioyhFUcpyfLoq8YXgvBCRDG2A5QlXSQVaFWu0Sw9v','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,103,NULL,NULL),
(104,'20000050','$2y$10$HBk209CHW.177PVvhDElku0sM760fgZLmTjZ9i6.L4t9cM3IGIK7S','Siswa','ob7sAfOmgfpRAoShLtuCBnpiudA67ZkCfeFpicV7QRGLs6qSZYBb9U3D3SCB','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,104,NULL,NULL),
(105,'20000051','$2y$10$39cOF/yGtntXO9NT4UF83.Hlj0byo1pSo8fxyiSacjQQxtziXlu32','Siswa','EBenMTRiEb9GsIsp9MWYnW6hJpHlDk8osLNcUJRHy5NDQTTm8LX6fu92lN18','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,105,NULL,NULL),
(106,'20000052','$2y$10$Lh3CcT9ubYwUelPJ6eJLVuHEe72jMkZYWD9Aq3qKab3X4ciRD8USm','Siswa','qHqTwT5PnoJKDVP4jhs7bdp2vsGTQiwlIJ4bfuD5QaFPUYp0hFMzh4fmcTNU','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,106,NULL,NULL),
(107,'20000053','$2y$10$LakISjYkUD4p2PNWY0z5ru53e1EfhYbzLPoDtgtESUMDxVcDOCdIS','Siswa','0mrYd6uPdctpRrWnNuALutNdYGQHXiLQzCVfh9cry5AXIfTxNiFI1tozBf75','2023-11-10 10:09:59','2023-11-10 10:09:59','',NULL,107,NULL,NULL),
(108,'20000054','$2y$10$9BhgBL812spoIE49a0dgHOjo69bDbmykaG.h6tVuyKqQjaOfRz9Eu','Siswa','9zQwEIyMZcqeuNYrkVWPS3XpwIoh8v6nBrtp3z7pCzAY4aBd8YVURH4iV7yt','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,108,NULL,NULL),
(109,'20000055','$2y$10$xCzKb1hhh7jbn94CyOzE2uDuh1nNZo/kjGIPbh7JlxCtJpJmNYH8q','Siswa','jMirzTbPpIKiDpQbvSXC5GhSY9phOlwuHTNPDxf3twxLMF2IaLDkjzbDKESV','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,109,NULL,NULL),
(110,'20000056','$2y$10$X3brRN/y.mODOkWQsE/GSebdAAR4CTmkGi06fgYJyooYKYiKRe.I.','Siswa','Yg51wX1h19nbfDzp1kfMUYdRGcUr1nhPM6Lb7VZUVEaNhD4xOAKQhTTEE7C8','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,110,NULL,NULL),
(111,'20000057','$2y$10$0EkqsooGk.StstD7RwkNEO732O44IJNeH8gItfzGu4PB/NaoiK64e','Siswa','tD754howL2u2BO5sFFvVdvDzHt62YmVYns5kHp2WSB1WVF9MRxWZMNuLScya','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,111,NULL,NULL),
(112,'20000058','$2y$10$O/Oiht1DDWjQQ0TuSkAOE.WGLcZAhkVv6p5ORupuoe8rPRHoZKhCq','Siswa','xe4nEDq08dLtLcYkhI34FFLjvoltFAHu0OYmUh9hOncAOtE9FakH3IY6d0AJ','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,112,NULL,NULL),
(113,'20000059','$2y$10$FKhSD38CPZTOqpzar2oPKOx0kQUt6/0x.uBfVwtPKCs4pBEVD4BTm','Siswa','Sf99EvgsjYifpKSGhtKY2OSCjz9mgOOglpGjCKBh8sXE5ynq1tJQImHFMiXZ','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,113,NULL,NULL),
(114,'20000060','$2y$10$2jxWT4G5xUN/Idit0k5tTegt74Gtt.l3GQa2w.9RcbARj.y7678VK','Siswa','xcjDbwgrmytJhgb0kvuSr8OK98QkOTPi9t0TaJu1gTDBmzDUItbD5C8M9UP2','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,114,NULL,NULL),
(115,'20000061','$2y$10$Kdt5r0YPD2RJUsok8XNdTu81TbvGZnUfVVz6aEixOjcuvgStLlhTK','Siswa','TFQCAIgtRfGmKAvnI4DSzkHxt4YaGsSgNkDx3BwoIHsfTbRWJKQZUocABVs1','2023-11-10 10:10:00','2023-11-10 10:10:00','',NULL,115,NULL,NULL),
(116,'20000062','$2y$10$V7J2lqKnhB7sJZv885Le8.LWVLmlLIZH7akfiCguVPy9l8cHzBu/i','Siswa','mmtbbKNukOJMeURLPmfzzNdtE8ohWCXDGEdAGp1SrsmTyHtZr0HEcMZuK7Hz','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,116,NULL,NULL),
(117,'20000063','$2y$10$q42UzkCnBSoacsqU.YT6PeCYt3D9C4xI8E1l39QpcGSKmOjGA4O2.','Siswa','Zbl5bSAZyXlBkLTjZ1bQ1xOaJBhKl9VabIRtySekznnzbHrLixrrbMUITjMi','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,117,NULL,NULL),
(118,'20000064','$2y$10$wgPx.4rQozQ9m3vDNoRFouoNxZ1xc/gOr8CZ5hYdobD4Db6XtEMpW','Siswa','EemlOlcaHVaaMyuNAfC4k2t791sW6Qd2PvIToaVxwCHiS2ij5DJvzI50xyyN','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,118,NULL,NULL),
(119,'20000065','$2y$10$A1RqYn66la2U7ymuWjHlP.QxSXyf6Sy2bPvIJIahlSoaMZe.GoNVW','Siswa','WSz6LBqCOJWM77OoxCETCX4Dr1PbRNDsKL7lOcqFt4fQDomvpEh2bZoNsvwP','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,119,NULL,NULL),
(120,'20000066','$2y$10$.poUd9wSz5hZKjsndYBbPud4GPgksBHND7BbHLazXaXLutr.L5imq','Siswa','2av2n1A0vsHoPkbzcsr4jnMMTFr7EjCJLQrxBq5QX0d8NMj3MtjNPZ61SwrM','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,120,NULL,NULL),
(121,'20000067','$2y$10$Ug3W6nYu7ZUzZF3bvt4kMO.Av35ZkRllWtsiu4ESTLKVg8AowrtNS','Siswa','P0yhLJODdo2gnRbks0Q8t0ZhCbmjDIGw57PsoP16lhuwfiMPFCDduO98s3MK','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,121,NULL,NULL),
(122,'20000068','$2y$10$j0AAxoaXaWgkXNz1ZJV4yeQUZyd0rrvcD8Ymsu0Ruef54kajoySqq','Siswa','4vrCdDXlapTxIld3RPY1zMlDFthNpILRPaNPWBGno6oc0Az6H8Aac3j67fj0','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,122,NULL,NULL),
(123,'20000069','$2y$10$Xm64oPURFdIKR.8vbatEZ.ULCdDWELeirWq26XgRVq3N36yOhJFi2','Siswa','kd6xQiKmvTPnLmzZU7IMeH1udwHj82PlJmrshrfxekjaNQI8EtvSAaEr3pr1','2023-11-10 10:10:01','2023-11-10 10:10:01','',NULL,123,NULL,NULL),
(124,'20000070','$2y$10$I0AupFeRfIzEsfX3ErFvjOqCMTVZpu5XmczwVc2iLZCgP3lAjGBq.','Siswa','JSEylMSFQqVjumBaxyLFnSefVIo1ljxReI0VWd6emLxfAUWvFLXBVOIur956','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,124,NULL,NULL),
(125,'20000071','$2y$10$u30IZRYHpzUjlz.FIE8NmOpMAgGym7b/4lNH59B1U/tl4jgBlDUuW','Siswa','bFmYlRidpImDvMeu8zzWAkBk12obSQSP26UajyYiZWXL3JIASxWcoI6h12om','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,125,NULL,NULL),
(126,'20000072','$2y$10$C/eKo1ucomTHuGXHiMXtd.BgIUETU.CRu4yz7PSVLDlrHeoUNzFr2','Siswa','DgBxuv3gmgC3SimzhkEpVtnwEe8oGJofeoMhxKs1QhG5n6ZJTBFklCNOKr9b','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,126,NULL,NULL),
(127,'20000073','$2y$10$38NoQum5ZeZoudg2Xr92x.dyZOiNw7c.sQPmixhaNDw2sYE1JG8ge','Siswa','fNgZq6mmsdqBNVjPYKp0meIgGhM22d3Y2bWumccL9xV6bbv9B0AHnX8f8HiQ','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,127,NULL,NULL),
(128,'20000074','$2y$10$oTRfJHOt0PAmYS5NexzYgumZmcadTD9aU3bF1nJ.jntFQDl1zmXCi','Siswa','nXcGwyQNfbBLMDYZziIsaLDIKMkAgkkxVcncLwrOHlSvwAFqkxHbMb3nvqEw','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,128,NULL,NULL),
(129,'20000075','$2y$10$/eJX9GIY4eWaD2zOFbWtcuzL8GRfRPXrbNbLHcDOXZaEEakDa7RTi','Siswa','x4ltffKYVE1kdSuocRk7SYurUPTkkE6t2pVgNjVfHNNZxjGWB24v2U3pMfCD','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,129,NULL,NULL),
(130,'20000076','$2y$10$Ec1jPz26V3OAIs6jIH3Q8eH60rPXbavTPuCxzm9USNffqUgG.ihYe','Siswa','2UK9tbC3KmtQqQNdEpaUhikNu9gblQ4aTNPucp32z2v1ACXi4e3BlXRzbmkr','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,130,NULL,NULL),
(131,'20000077','$2y$10$JhGvxFeXwqlleLuVmsZlHeww92AEqh/sQwAxQsBVBCC4YLM2aLpo.','Siswa','vvCnOlp6BPlo7gshIXMEUM8VZQouvMc3jAdqahffHdJloLGm0N5KzU05FpjY','2023-11-10 10:10:02','2023-11-10 10:10:02','',NULL,131,NULL,NULL),
(132,'20000078','$2y$10$E3NgizFBEcgpoj/rp/8iVuhgiPPyeMH8BqgtARYnYebgGNdAe2kMm','Siswa','qCBH00Fb2dmjmy85XoUV7sUuF1l9HeoXskxbIs7J5HO1pz4o4LxFu3RFJv23','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,132,NULL,NULL),
(133,'20000079','$2y$10$lY8rS/mof2eHJI04zJ8/pu7SqVivubgdpa5nrF81OQGWIU4Fv3EOS','Siswa','0KovhEyXaUkIGVubvBFeUmybfwtfAkewTunvOs3wAI37bVBsa0spYvpJ2G7G','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,133,NULL,NULL),
(134,'20000080','$2y$10$RI6t/PUZUg.14fWUjLsGMOr7MSzuwg1W1nUYmMkqslV9u/vM69jIG','Siswa','2nU19k7ugEi06gMLBT9qIcRHJFtYR4WJVDJmWqvEzzCqG4n8A2TNMNTpGm4c','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,134,NULL,NULL),
(135,'20000081','$2y$10$asldHwr4RBAEiI1xYvRco.EwEX9KLBkjmWAXZ36e70L2koTWaOFjy','Siswa','agWYNhIoyfzcy0PJYIpCHcIiPgzsy4Cyrzc8zpGhmE9t5BbPRVBdp1AqrdTZ','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,135,NULL,NULL),
(136,'20000082','$2y$10$222TIACc8krq9xOMdQEPqu5gN6PPbsPJoK3JI/8prxESu1hxVwOjK','Siswa','A9MTiLRYYAZbPPI9Rh3bqfbcmXAqLfMfUKVMPi6PUd95a92ZpMa8zxxxHgl3','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,136,NULL,NULL),
(137,'20000083','$2y$10$wM8XziJit5fD5j08cw1PaOrv58sARjxwO1XG/jUZNYVSLFSwkH1vq','Siswa','UK7rKwJcRmDa70rpzastbsPOpyX2l2vEbqKsY6yUUansZgnnYw2I8LKbzkwS','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,137,NULL,NULL),
(138,'20000084','$2y$10$ViUcqCVA5LwZTeFqUu.ui.ppL2jah13tJ.sYSc4W.EUyCdMVT3QPW','Siswa','GbVHDlwqbWoX5jFzsC77vNvaCPy1MnUliUDTdObzmu2Z9l8UQgsK4edyDX77','2023-11-10 10:10:03','2023-11-10 10:10:03','',NULL,138,NULL,NULL),
(139,'20000085','$2y$10$uZqrVpxdCcz4rAw.5GR/..gX84soUP0dqndvseGDwop77O/YoWdK2','Siswa','G9GSqcL08nZbuq3b0zOMSHfUBPIXmnMRPl0Ydz6gJETPeZL8a4N2VReof7Dh','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,139,NULL,NULL),
(140,'20000086','$2y$10$cDegtutsEBwgZGivd6C/AekpNEH3OYpZjKoCnFi/dKPTSwqsyip2y','Siswa','jI2va1wZDcLmzYZ2H9cSmnWpdkW4VNessq2qi2arSYNJVeix1lq9fiuSGytU','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,140,NULL,NULL),
(141,'20000087','$2y$10$S7QnlS7ge2jEmhILqR462OyU44nnnVUS8dz3M7vez2zJKxlNeKK1i','Siswa','vpyMaIsPKTRyoyTO4iPIVanIxlaampNVDWfdZsGdznlFoNhCqzCTjlnCcNeX','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,141,NULL,NULL),
(142,'20000088','$2y$10$pUfIASrP.mItqEQ3v5cmceZ23tun3e4yBTwnuoY//1gZLLDN7KCTa','Siswa','rmo1WWtYzCHnlIjcbuGoWBQhlm3gG4cbZLDffJsMIPpqCENNT3W1DvbE9h8p','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,142,NULL,NULL),
(143,'20000089','$2y$10$jHGPir85AO9.JA5vQk7rse3TnNKEhFPjYOVcQTlDlEcDvb9gjqXRW','Siswa','ZrlHjf2P8lPX6WramrEEm6QkhOxwBz7tYw60GUenOwDKTesdvSl4npj04eAI','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,143,NULL,NULL),
(144,'20000090','$2y$10$G8.4yIGzjZb5Cj9UzY2PBuht7qg01RTFh9V00VAvOpUsT6o3ECYh6','Siswa','YsnDsJNVLPX6aEhZBlUvVQhO0WMRX0HreR2W2e9LvEqptI3DXO1mHklFWNeP','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,144,NULL,NULL),
(145,'20000091','$2y$10$on6JmRkfFYIOsSHYZyjqR.vbFEpVu.hsM2hbPZObpqYoI19IyGkAa','Siswa','OLT4QC5L0u3xQWCpYHd6FTZfeQ3xFrLgT3rXfYSkNCIEuXwAqBEit0UmWm0C','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,145,NULL,NULL),
(146,'20000092','$2y$10$1xOMllq2mu./9wsnEupqs.QnRAtePmT5QS5zdcmexj7FMpvVID4PK','Siswa','43bHzACLHb1onDXXailujnOqd1QD5cTEd2m88iJSAsHmTkOlaySsiLNhBfYx','2023-11-10 10:10:04','2023-11-10 10:10:04','',NULL,146,NULL,NULL),
(147,'20000093','$2y$10$B2Bu8n18ljc9h8pEHeSli.JQprl7vT.vp.ijFpx1zMJ/CvPm7fSb2','Siswa','JPv6Z8DmSC1SB0PHf23hosb6kiPxANg9r9p56mbBTAdv64Pum0UCJwWQPbwj','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,147,NULL,NULL),
(148,'20000094','$2y$10$JdQDwmWEDY9It00R//2Qa.QVsg34CX5Ji3ez7ZSubC5b/NuvF9g6q','Siswa','kZI5h1XmruofKTceFna2ExIBrpD6t3VBXmfxwHBeuSdNLhUPNN6vhgCeZ2xt','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,148,NULL,NULL),
(149,'20000095','$2y$10$4eDGJHr7STxndS83cas3QOhx5slR9ebepeloWJ0i7wRE3HHgAlC9e','Siswa','KJYGtJIWsxRSDbbsOkNE5o53ZERTrGlfN85Qkss3gykHJnkyKp4NYwI4Zbpi','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,149,NULL,NULL),
(150,'20000096','$2y$10$srDbygSE193AJJLE5Cw9Yev4hBLNt1mQN0av3tDrOtRWRkBOaeq4S','Siswa','I95FqBantl8i5kKOmveKY0jX5Fp2l6U3If9MD4p4Kwt7tbQdHFobhywFi6au','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,150,NULL,NULL),
(151,'20000097','$2y$10$tH1TanC/9YPaZd1VT5TcZOV6/LgTOwDeUIgifYlPW2tyVKdb5EVv2','Siswa','6kOXX6uDrsJ2LyRh1X7elqKtu65SWbDeUjCVEIQDtq7PD6lD6RxKWPAsw06H','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,151,NULL,NULL),
(152,'20000098','$2y$10$2HFbNG2wO2UEhZzRymceb.ppIZ/KlUlvjZLOw/gbSiG65xLIOyciO','Siswa','YnNjPShzfqIcHN8VZIbSJpAPpejnQK5rWV3k4afljP1vnuUflI5I5TcSB6os','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,152,NULL,NULL),
(153,'20000099','$2y$10$Eul3YhBfCkoS9aa0V1qYWuDheCAlAFeYqGYEpKp0PrFogVn6SxFKq','Siswa','0wPhn775FNSrV65L60DWbu1F8MIGSIelMqoUjlmCT4S53u4mkyYWLwtRVR6I','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,153,NULL,NULL),
(154,'200000100','$2y$10$bH66dBiG.Cv9RqwUhP82U.PmBjcQ7woOXgA/mE1vsx9IMdVWliW/K','Siswa','ni0GtGtYZcNrxyWIIphF3kPrHKLBEyxrwDftZ56wdLYhBLp9eQkD3KGSBjQL','2023-11-10 10:10:05','2023-11-10 10:10:05','',NULL,154,NULL,NULL),
(155,'200000101','$2y$10$EX2yApLwX0TsVqe46rigC.apCzOzT4UStBi.YQGAFaGu9GtQS6Y6G','Siswa','py2J79nsDlT5fsSInUIDNjHEFLnNQMMbSA5LMsfycIuWzadzMofTSgFgjjlA','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,155,NULL,NULL),
(156,'200000102','$2y$10$aQz77951NXyhyLhpGxMpKOHf62f07mwqmrNTpnUR8CoFdBXhvxQgK','Siswa','Qaw3iZHpgh0XW06IcY8GgZy63QnP9MFKMyfx5F7hfsa2hV6ln5fMJpiwOBh5','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,156,NULL,NULL),
(157,'200000103','$2y$10$gvHFsVpPplwtZPbMAr.GeOjUZfgxxajFkUqsc0UdQzd/T3SZj0BUC','Siswa','U9WP0RWz9OV3KqrR8zJ0YhSZKaGLLRjyqxlBcC3LXCTkeSdwjkJTyYBYkROO','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,157,NULL,NULL),
(158,'200000104','$2y$10$1xwQ78y6CDgmCaadPUXzOeiYVs5r4f9xFmwCOV7ODg2O9SqpgmNw6','Siswa','MfsNk11qQRJywwT8LwtWlBepRaOt992DixYOlcXG1M9poeyZjxR80onB9hCV','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,158,NULL,NULL),
(159,'200000105','$2y$10$Y8YIeGw5Bj8p0iFcqTAkQ.hTN19OBY9UsF5savsbXQ7fpBp/c1Vmm','Siswa','GX3bw7WhbDPPQm6EDptzh4IHa3FSfvQ1So2T4JFhPu4jEy25sP6qRPdF8a3g','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,159,NULL,NULL),
(160,'200000106','$2y$10$rudZAkmaigF0nfx0ybSTjuSdBuar3bYFMo0H1j.DBe6VTwIu3DIey','Siswa','AFNpX8TOXruy5A7qzb7Ue0tjxOpJyFy8BuSYO9DnOJh8j8tLQyxhZOs8iW0d','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,160,NULL,NULL),
(161,'200000107','$2y$10$Yg.IUK2kbTBCdPzN35jf0.D299q0xOnIaCEqCReCC6TFWiebOZQX6','Siswa','sooZorhdP4WVL4l8PBXMtttP2o6gwMX5RdqWgslwESo2KEpXPjTIwIlq5ZJq','2023-11-10 10:10:06','2023-11-10 10:10:06','',NULL,161,NULL,NULL),
(162,'200000108','$2y$10$fF27BCXdfd67QmI2Q1.2Oei8/HLSOLboRrM2z3DaDKoqUDIa1N9S2','Siswa','jJULz0tztRFXp4lgkmXiOPdO4cod2A54l4HbKtaDCZESBX9GDxtR9tcGydzY','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,162,NULL,NULL),
(163,'200000109','$2y$10$R/By4e009C7wHjR0zio7NecdLllsqIPEXjGVyDc6qqCgcwUWVLXOq','Siswa','y3vsWthiq9mKcty7p8nLBVR7rcRlIPUYEqWqdrNXqpTJ9DebeKEBGckGmnmG','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,163,NULL,NULL),
(164,'200000110','$2y$10$eAN8wRpdanqYDFhWC4ok5.3We4v1jHiJvmtqQqfFzkIJzVofCYLYC','Siswa','BQN3YamlwGg5EIe2uKwpx6fZMfsV8kUCn9lQcMgG6ltuuQtYgdTck79vyVmU','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,164,NULL,NULL),
(165,'200000111','$2y$10$VjePLr4Wowom1xRE5Ho0Z.v4fSlqe8j969ZiksSYz3ozQ3jmq4E/a','Siswa','uNL44gO9kRojOw5zhjDZenCUofxXpr4saFyKQXXHnqiwJ095Sb4z0pzvCb2k','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,165,NULL,NULL),
(166,'200000112','$2y$10$EmyFxpjAon3Ws.zjN5cBtuj76DO3u8QasE.Y2.sYv817xhcJlphiG','Siswa','I1FppT3jqGHpMRNmFr7CT9zsxQ534JRutwQL1kOnc8XtOjbn8QnmmfBazhVy','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,166,NULL,NULL),
(167,'200000113','$2y$10$mpXtxBwHBo.U5U.mAGKOBOgPHaBWjxQTkJ9lNnvq1l45Di05xMgdG','Siswa','GjSx2LwYOgRKGsX3gugQWbjUZsyYB5etntosufZ7EkXGLqozRtgGds94IZqE','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,167,NULL,NULL),
(168,'200000114','$2y$10$StUcU1ERdM9mBifIXnZ9ouM3vKRR0FR4oM3p1yNDb6kgIBUUluZx6','Siswa','yedayrGVAVRWyHSBv5nNA42oDOdAn1aTMczjKr35KvkkeEVRTsGQ9HQJ7iis','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,168,NULL,NULL),
(169,'200000115','$2y$10$XFuSPHMuq1l.8un3dAjxjO.3L8qJ4RI9QeHXOiAYAZCgB6PcvIG7e','Siswa','pPrwPS6dR4QPwao029QrR22p2UJBXoJLuY5pkCPZr0edJF2oej09iwlq9IBM','2023-11-10 10:10:07','2023-11-10 10:10:07','',NULL,169,NULL,NULL),
(170,'200000116','$2y$10$TuE2nD8ugHrGwT1FcLNBLuDNDq.hd3NfIL3KcAIo4sx6D25gYGN/6','Siswa','uiMkkyPSKSo9NLLZ3ukoYadnD4jUhoSNQPgmbtrUDPkuRyErQkVynQ3J60eX','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,170,NULL,NULL),
(171,'200000117','$2y$10$ziyAUJek5HApC/2H4hrLUeqtiRvq30tW2ZhDpNoGlHScN4Ty0Y9/W','Siswa','NXqt5X1PiB756oCsKhNJcK7GuAgVns4FnCJt1y4ggGxXcVzPl2Px4wBOe89i','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,171,NULL,NULL),
(172,'200000118','$2y$10$5jDFr1oHTO.8HFq42mK.Luwj8sIBkxhPbf4J3VYZJpCIa3hR6ENL.','Siswa','yiKuJfmKVvSBwOLtSrWek85AVFNteoCoZ1MYhna8Etz30Yd5SBeeUyRx9f7J','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,172,NULL,NULL),
(173,'200000119','$2y$10$hPR7niQn.leTwQc0EfDatu.ZLlkJ7IJx1Sz7AmR2VnKb8ZFSls1WK','Siswa','tZSZ34arn5LMZlkfug9ooAOEOW05DDqzgn9PWXdZ4cyMFGSP05pOwlv02E6U','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,173,NULL,NULL),
(174,'200000120','$2y$10$6gAhmcQN8c.Ts3I2Oe43lObOkZ8BOdxNPR6B/BAdf3lU9xzJfYy2K','Siswa','cdJfVMjnn7boIDXv52ynWzPL832JZ0fE7YbAxJAihylSZJRBWIQgDvbRDvqv','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,174,NULL,NULL),
(175,'200000121','$2y$10$UIyQLMDQ8l7kpFYkP319FOnIFrCk3mAqPVUhVKGjwLfjXG8VFhS2S','Siswa','xACqhJ9bETY8EMDIUxBBRTZdAmuuDkCI9cZtomHmAiSvfb0VXm3fPj1TVfgC','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,175,NULL,NULL),
(176,'200000122','$2y$10$8zQhBOopGS/q7dyvDZksFOzVItYowHd8q.8Xg2tHnOXR1tnMMN59K','Siswa','07jyVUDAJEZmNhgYrNk2hYJkwFQmOduSEu8lOC98xbaBTgQPtMn39kuSqjoS','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,176,NULL,NULL),
(177,'200000123','$2y$10$6vsapxwj6Vyutqh0j7sM4.y6ZJXcUmtcUF6QCjBWU4SKWlvMec1w6','Siswa','d4U6uvoWBVvFiP3XUqRGaZbFTsf5XEZp9LAXXDjszeWwFRiB2tEfNXRcz0JX','2023-11-10 10:10:08','2023-11-10 10:10:08','',NULL,177,NULL,NULL),
(178,'200000124','$2y$10$UDKm.BtefQx54knvhmLXqu6Gsk8Zx7H.PIBG7Lq8bmcV28fEwztmm','Siswa','Pkx158VC12ENuiXjbjmrKEcQTFgPeOO3thnrSPw6YZFemc3zfsdA8M5Do0sW','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,178,NULL,NULL),
(179,'200000125','$2y$10$ru9b/mH2.w7SbRkvgNU.iO8MBIDfekNVBqCXKUqfLwMD3TzwHXh1O','Siswa','6XEfggZXDxARbTEbv5kOmMkOLnwrowQ6OVcKrsv0CIAm33z74cT5hPcCqoEt','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,179,NULL,NULL),
(180,'200000126','$2y$10$CEEr0qmjNfe5d6ZzaHKU3.JEsTIt4IMAadwrB85R/mZhyTC4r1FCi','Siswa','RYCXcNTRMrOpeqvgryZsNfvmKiQN3i5ALUuwTjolu93x2Q9rY4uXlmuCkd53','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,180,NULL,NULL),
(181,'200000127','$2y$10$SzEfiSUvWCcVEsVa0ZpcZuvWH/te3SSRjsVjVVPGF/E3OxZyZoxz6','Siswa','bvU6bBvgfYOioO7y66JTU90Ox9aiNF6lk6lDdpHQ3D3Eygu6dcSSYfplI5Mx','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,181,NULL,NULL),
(182,'200000128','$2y$10$eMhoVOHo5OnPeC45JaaolenSwhfxicgBhT91j.juCIMIWu2yvfkQu','Siswa','0DQXCVzTzQLtjwZrwOAZXzbDkbqe3fNpurYm690cza9TkMQoyVqZN734GobP','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,182,NULL,NULL),
(183,'200000129','$2y$10$LByx4skg15pdpr9daVmKAeNYuVEJd6scBjryLBrUgSygGwiWGOt3q','Siswa','EhXN2aVEJgvff2rlSn2OdEjQLMhPArDDIMfkcisITS8txlpo8UkQREoKfPJI','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,183,NULL,NULL),
(184,'200000130','$2y$10$Wwuhj1jJ7z8gxO.tUJQR6uyXOIYZKmJ0sGv.O4.yUxEinIrF0J9z2','Siswa','UrfBntNVIm4Z5befNld64bXozcqlOdQwX6Zxxy7QXtlUxPM7ylguyKUa5YF7','2023-11-10 10:10:09','2023-11-10 10:10:09','',NULL,184,NULL,NULL),
(185,'200000131','$2y$10$2CdqLyegTpaWrvov.MCVYeceQZma4nN.jJOFQmB2uoYtouSmBP472','Siswa','vaB21suPVAMSpZxe7j9vRTOL7i7xiq6aNrbNVELDKiDvnwfb0RYfRNorLTVj','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,185,NULL,NULL),
(186,'200000132','$2y$10$lkN.sOgG0EhpEYu.eV.dZuMhVmd.UkVFxMDQHMP1Slr3HSkMEcVe2','Siswa','kZO8Sl3d0vLZoZ6SNTZOUQ8pIeWVAgFHWdH5PpGbhTSy0pd7psKdo4EKMYpo','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,186,NULL,NULL),
(187,'200000133','$2y$10$w5znxSRV6N7BKFnypx1S1.PaiDm8RQ70nJh1EvWGdHp0ztZoQrCmK','Siswa','3ecKdA0823oS1iYDyvoFjYIGh4E3ybxFi8XEEMhP4NY87wSFJRJlMUZA50ZG','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,187,NULL,NULL),
(188,'200000134','$2y$10$33aVcU.0mwCDO3dOgQgoQuknWo1bXGvlLZXU1Xkj/xdL0QO58jB/S','Siswa','HSDGFhnE3DP9BJESpuNflyWijsSRBf9Q2fSYNzaJXr4w6SwzU7zHNjd1JgRI','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,188,NULL,NULL),
(189,'200000135','$2y$10$KfN1oBlPfz1QcXedhTBAY.esjQVCWGthdSqcg1MjIDkkAdCe8sFbW','Siswa','dfWFZScBhLYO6IpvJk7WJQ745UMdXRWl3xqa2HbZ6b5fDKjGAv5mHbuEcwZB','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,189,NULL,NULL),
(190,'200000136','$2y$10$N15xRBKpkiQxOhSX1QRwyusHIektgIswKpBs6uD1aC4fge9KDcL2W','Siswa','JRPa96JxJe7pSBXgXUN11h9lIP393xnoz6gqOEhUYa3tzdHgxEl8wpzDzncv','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,190,NULL,NULL),
(191,'200000137','$2y$10$3AXRLvv0D6S2x9RNMCSRAeNRPXbMc6fpCQdqHlBZHCrhZ7k9y47jK','Siswa','kzWydzFUIPG8dORcGhPMYJUCxhAtpEnYMKsMy2XUvWuYvxVgyQmv9MiRWfn4','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,191,NULL,NULL),
(192,'200000138','$2y$10$ZgXWu9iAA/kRvyoy9jA0iu8joaF1oLpDDuJoHGBd7uEbv2P4rDyYG','Siswa','5pQklV3W7LJ9iuEUlA8ig2Pc2IlbhNJHGW90v0Kzjfg9vqfzdHUGJbVOSgXq','2023-11-10 10:10:10','2023-11-10 10:10:10','',NULL,192,NULL,NULL),
(193,'200000139','$2y$10$TzBLPrZPv9kgOei5VC2iWe.3BoJJb0DqGQbBVxNWXuFMmi0trlkJa','Siswa','iVjdbOKDdMdUT60gHv5R6rcvA4ADSZ3m2NTwumytwwUO76R7kggeRVbk6xjj','2023-11-10 10:10:11','2023-11-10 10:10:11','',NULL,193,NULL,NULL),
(194,'200000140','$2y$10$FVqZV2WgK2w//KefpBkZfuoXeL.ddD5y.sISKv/bwlk6AJVSQUXyO','Siswa','aHNPXK7Y480mAfZNujz8oLo0gZtXTqdNounGiVm7MfGhepomKDrKvfR2MIzH','2023-11-10 10:10:11','2023-11-10 10:10:11','',NULL,194,NULL,NULL),
(195,'200000141','$2y$10$ES7x565vwTUsSmZIw5TBN.QYZNjhLAbpH772G3xQ0pCc6hjM8bZ1u','Siswa','UXiP1zHGhMQALPBTiTrdXkdm02qYXLhEAJ0Nev7fiJgP06UqICOlQ6p0bUjZ','2023-11-10 10:10:11','2023-11-10 10:10:11','',NULL,195,NULL,NULL),
(196,'200000142','$2y$10$d/RucEmvt4kF8oudPpmLWuRAPqj/AuhpjTDxMpL692f/zhcVZlaLy','Siswa','d9hFz4gji9bkNl5takWTGnem9RnTrIimyCRUqQPt5gtHDhPpj3sd0TCYdoxn','2023-11-10 10:10:11','2023-11-10 10:10:11','',NULL,196,NULL,NULL),
(197,'200000143','$2y$10$rv.EfwlCVX19yJLyGBtS5uqu.fOk5OrrzfO26D1xyM6iKvtZpH2M6','Siswa','G9HJ9kqbJNYO7uSyboFqkgOrUvUezTNALhwzRpHFUPsxvlj51Daver8yQxzs','2023-11-10 10:10:11','2023-11-10 10:10:11','',NULL,197,NULL,NULL),
(235,'edwinsirait','$2y$10$PZZoHjM0Xr4yxulOfEK6N.X.AYYVufWN0INGftvWBZMDzBtrAKvZS','SU','hSg3Tt31MvjjfsIWI3ZVLtlvI3c4n8x1nXAg97dIpqtCHlhakEyyBURCh7SD','2023-11-26 06:32:03','2024-06-14 22:39:18','SU,Admin,Guru,Kurikulum,KepalaSekolah',235,NULL,NULL,NULL),
(236,'superuser','$2y$10$iBCZilxBGgslWCFcycw19.8pR9Fniv8rKBAE0wYudZyFDf.c0u0MG','SU','JoqVk8I1hiuY6ips2ysgtxa6hqwsVI8JJio5uy2RvSx8GVC3hbbzNx0Aq1NF','2023-12-12 13:52:36','2024-06-04 08:14:19','',236,NULL,NULL,NULL),
(305,'cwcwcw','$2y$10$2/AGHAOuJOSkHwAmDOMY6em4RaGbSdafALGE0Pq7L8/z9iWgbiQrG','Siswa','EK15CxqaEh03CxYUCvicMa3A5enWC7imKC4cHOBBLFF8cx1CMFVjt5l0m9Fs','2024-02-06 16:42:31','2024-02-06 16:42:31',NULL,NULL,206,NULL,NULL),
(306,'999','$2y$10$OcHqqUvP0JTbZCJipvrx9uRAhQvRF1EDtqjFLXYKPM7kfczAK2EpK','Siswa','H4ObJCeL1WoA9Mqwd16HqEPeKfFoZEQZeDt5Ww5E55KHv0S0oKsPpWtvsAwX','2024-02-06 16:47:35','2024-02-06 16:47:35',NULL,NULL,208,NULL,NULL),
(310,'32123','$2y$10$/sNTBccJOAZC6pzJDjszVuDwBejne3jmoqv17qVm1AjZmmVpMwS/q','Siswa','IZg0RQ2CsA0fQeaCBVBqvOyGJVC7bHLCairOnR835EYEA0FESGCMen1Gw0sP','2024-02-06 17:05:22','2024-02-06 17:05:22',NULL,NULL,212,NULL,NULL),
(311,'1111111','$2y$10$udlPa3/8SMcvoB95A4GDUuP71fmu1yWqsiJMKoxV1qQggzRaZEeSa','Siswa','Snn6W9NGdxcwfuvcVxuC8EfN3gUJSohqxebhgOcMP1FMALPTJShf41TzxOiB','2024-02-06 17:08:29','2024-02-06 17:10:36',NULL,NULL,213,NULL,NULL),
(352,'ngetespali12','$2y$10$/a1JQSyxAAj9CjLlGwopGutdED8LEcKoo6l9DOaOi3rwsaPde9nx.','NonSiswa','sHU2c02EDhRMKsZHPGBIwVuy2stIToEB18KmHapyVgYDjsdtT46RRqkirnMJ','2024-06-07 13:06:34','2024-06-15 16:52:07',NULL,NULL,255,'kesuma-go-2024-422065',2024),
(354,'tesfinal','$2y$10$uS/bAX9iDPz928RmktV63.DzZbY2iyduIMAsdUbybZM.BSUbPu7eu','Siswa','EKzQHBREc3Ybe62GCwzD057FBfuzFSUrykZ9kIsKjDonNEq6ICJ9yOzMivMx','2024-06-07 21:09:52','2024-06-07 21:09:52',NULL,NULL,257,'kesuma-go-2024-963194',NULL),
(355,'kancutbelang','$2y$10$CtZtMQZhqSJv0KdgqSF5e.k5G/WVckeH5FattBWyBeXNS9fWqJnOO','Guru','8boOfGGOLerNgeY0dNAkK5yLidBSZbaZfikOLgQ7SfVEFbSgrfai2whJaQ0N','2024-06-08 16:12:56','2024-06-17 22:12:26','Admin,Guru,Kurikulum,KepalaSekolah',283,NULL,NULL,NULL),
(357,'teskematian','$2y$10$bnWo4YO1KkAFck0grVVV.eYnu/8sBvyLUUykEUfl3Bz2iv89FFTWy','NonSiswa','oh76yPGzZjY8HHvHgQdOrXzshCKeLhvN75IlhRcNvnbP79PkC7twc0npog4W','2024-06-15 21:26:50','2024-06-15 21:26:50',NULL,NULL,258,'kesuma-go-2024-484248',2024);

/*Table structure for table `voting` */

DROP TABLE IF EXISTS `voting`;

CREATE TABLE `voting` (
  `voting_id` bigint(20) DEFAULT NULL,
  `id` bigint(20) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `osis_id` bigint(20) DEFAULT NULL,
  KEY `osis_id` (`osis_id`),
  KEY `id` (`id`),
  CONSTRAINT `voting_ibfk_1` FOREIGN KEY (`osis_id`) REFERENCES `osis` (`osis_id`),
  CONSTRAINT `voting_ibfk_2` FOREIGN KEY (`id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `voting` */

insert  into `voting`(`voting_id`,`id`,`tanggal`,`osis_id`) values 
(NULL,1,'2024-06-13 08:03:33',3),
(NULL,1,'2024-06-13 08:03:33',4);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

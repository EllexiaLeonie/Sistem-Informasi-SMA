-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2022 at 03:32 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sma`
--

-- --------------------------------------------------------

--
-- Table structure for table `belajar`
--

CREATE TABLE `belajar` (
  `nis` varchar(5) NOT NULL,
  `kode_mapel` varchar(10) NOT NULL,
  `semester` varchar(6) NOT NULL,
  `tahun_ajaran_mapel` varchar(9) NOT NULL,
  `nilai_pengetahuan` int(3) DEFAULT NULL,
  `nilai_keterampilan` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `belajar`
--

INSERT INTO `belajar` (`nis`, `kode_mapel`, `semester`, `tahun_ajaran_mapel`, `nilai_pengetahuan`, `nilai_keterampilan`) VALUES
('19001', 'BIND101', 'Ganjil', '2019/2020', 83, 84),
('19001', 'BIND101', 'Genap', '2019/2020', 85, 87),
('19001', 'BIND111', 'Ganjil', '2020/2021', 86, 86),
('19001', 'BIND111', 'Genap', '2020/2021', 88, 91),
('19001', 'BIND121', 'Ganjil', '2021/2022', 92, 95),
('19001', 'BIND121', 'Genap', '2021/2022', 95, 96),
('19001', 'BING101', 'Ganjil', '2019/2020', 80, 83),
('19001', 'BING101', 'Genap', '2019/2020', 82, 83),
('19001', 'BING111', 'Ganjil', '2020/2021', 85, 85),
('19001', 'BING111', 'Genap', '2020/2021', 86, 85),
('19001', 'BING121', 'Ganjil', '2021/2022', 88, 90),
('19001', 'BING121', 'Genap', '2021/2022', 91, 91),
('19001', 'BIO101', 'Ganjil', '2019/2020', 81, 83),
('19001', 'BIO101', 'Genap', '2019/2020', 83, 84),
('19001', 'BIO111', 'Ganjil', '2020/2021', 85, 88),
('19001', 'BIO111', 'Genap', '2020/2021', 88, 87),
('19001', 'BIO121', 'Ganjil', '2021/2022', 91, 90),
('19001', 'BIO121', 'Genap', '2021/2022', 93, 90),
('19001', 'FIS101', 'Ganjil', '2019/2020', 80, 81),
('19001', 'FIS101', 'Genap', '2019/2020', 82, 82),
('19001', 'FIS111', 'Ganjil', '2020/2021', 84, 86),
('19001', 'FIS111', 'Genap', '2020/2021', 86, 85),
('19001', 'FIS121', 'Ganjil', '2021/2022', 87, 86),
('19001', 'FIS121', 'Genap', '2021/2022', 89, 90),
('19001', 'KIM101', 'Ganjil', '2019/2020', 83, 84),
('19001', 'KIM101', 'Genap', '2019/2020', 85, 83),
('19001', 'KIM111', 'Ganjil', '2020/2021', 86, 85),
('19001', 'KIM111', 'Genap', '2020/2021', 87, 85),
('19001', 'KIM121', 'Ganjil', '2021/2022', 89, 88),
('19001', 'KIM121', 'Genap', '2021/2022', 90, 89),
('19001', 'MAT101', 'Ganjil', '2019/2020', 85, 85),
('19001', 'MAT101', 'Genap', '2019/2020', 86, 85),
('19001', 'MAT111', 'Ganjil', '2020/2021', 87, 87),
('19001', 'MAT111', 'Genap', '2020/2021', 88, 87),
('19001', 'MAT121', 'Ganjil', '2021/2022', 91, 88),
('19001', 'MAT121', 'Genap', '2021/2022', 93, 90),
('19002', 'BIND102', 'Ganjil', '2019/2020', 83, 84),
('19002', 'BIND102', 'Genap', '2019/2020', 85, 84),
('19002', 'BIND112', 'Ganjil', '2020/2021', 87, 86),
('19002', 'BIND112', 'Genap', '2020/2021', 89, 87),
('19002', 'BIND122', 'Ganjil', '2021/2022', 91, 88),
('19002', 'BIND122', 'Genap', '2021/2022', 92, 90),
('19002', 'BING102', 'Ganjil', '2019/2020', 83, 80),
('19002', 'BING102', 'Genap', '2019/2020', 84, 83),
('19002', 'BING112', 'Ganjil', '2020/2021', 85, 83),
('19002', 'BING112', 'Genap', '2020/2021', 88, 85),
('19002', 'BING122', 'Ganjil', '2021/2022', 90, 87),
('19002', 'BING122', 'Genap', '2021/2022', 92, 88),
('19002', 'EKO102', 'Ganjil', '2019/2020', 84, 87),
('19002', 'EKO102', 'Genap', '2019/2020', 86, 87),
('19002', 'EKO112', 'Ganjil', '2020/2021', 87, 87),
('19002', 'EKO112', 'Genap', '2020/2021', 89, 89),
('19002', 'EKO122', 'Ganjil', '2021/2022', 91, 90),
('19002', 'EKO122', 'Genap', '2021/2022', 92, 92),
('19002', 'GEO102', 'Ganjil', '2019/2020', 83, 85),
('19002', 'GEO102', 'Genap', '2019/2020', 85, 86),
('19002', 'GEO112', 'Ganjil', '2020/2021', 87, 86),
('19002', 'GEO112', 'Genap', '2020/2021', 89, 88),
('19002', 'GEO122', 'Ganjil', '2021/2022', 92, 93),
('19002', 'GEO122', 'Genap', '2021/2022', 93, 92),
('19002', 'SJH102', 'Ganjil', '2019/2020', 84, 83),
('19002', 'SJH102', 'Genap', '2019/2020', 86, 85),
('19002', 'SJH112', 'Ganjil', '2020/2021', 86, 84),
('19002', 'SJH112', 'Genap', '2020/2021', 88, 87),
('19002', 'SJH122', 'Ganjil', '2021/2022', 89, 87),
('19002', 'SJH122', 'Genap', '2021/2022', 92, 90),
('19002', 'SOS102', 'Ganjil', '2019/2020', 83, 80),
('19002', 'SOS102', 'Genap', '2019/2020', 85, 84),
('19002', 'SOS112', 'Ganjil', '2020/2021', 88, 85),
('19002', 'SOS112', 'Genap', '2020/2021', 90, 87),
('19002', 'SOS122', 'Ganjil', '2021/2022', 90, 88),
('19002', 'SOS122', 'Genap', '2021/2022', 92, 89);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `nip` varchar(18) NOT NULL,
  `nama_guru` varchar(100) NOT NULL,
  `jenis_kelamin_guru` varchar(1) NOT NULL,
  `tgl_lahir_guru` date NOT NULL,
  `alamat_guru` varchar(250) NOT NULL,
  `no_telp_guru` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`nip`, `nama_guru`, `jenis_kelamin_guru`, `tgl_lahir_guru`, `alamat_guru`, `no_telp_guru`) VALUES
('196211262008011002', 'Waito', 'L', '1962-11-26', 'Surabaya', '0836475892103'),
('196503102007011026', 'Suwandi', 'L', '1965-03-10', 'Surabaya', '0893562836519'),
('196706172006041007', 'Hermawan', 'L', '1967-06-17', 'Surabaya', '0854364782910'),
('196707102007011037', 'Teguh Juana', 'L', '1967-07-10', 'Surabaya', '0814362783561'),
('196811112008011006', 'Triono Wahyu Santoso', 'L', '1968-11-11', 'Driyorejo', '0815363748922'),
('196910062008012016', 'Endang Rukmini', 'P', '1969-10-06', 'Surabaya', '0814354673892'),
('197004282008012011', 'Titik Suharyati', 'P', '1970-04-28', 'Surabaya', '081233358895'),
('197110252008012007', 'Bambang Suteja', 'L', '1971-10-25', 'Sidoarjo', '0859364728936'),
('197204042008012005', 'Noer Fadilah', 'P', '1972-04-04', 'Sidoarjo', '087887845142'),
('197310182014122002', 'Nur Fitriah', 'P', '1973-10-18', 'Surabaya', '0859647283945'),
('197607022008012028', 'Chris Wratsari', 'P', '1976-07-02', 'Sidoarjo', '0838364758932'),
('197809192014122002', 'Fifid Suryaning Fitri', 'P', '1978-09-19', 'Surabaya', '0815462839467');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `nama_kelas` varchar(6) NOT NULL,
  `tingkat_kelas` varchar(3) NOT NULL,
  `peminatan_kelas` varchar(4) NOT NULL,
  `ruang_kelas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`nama_kelas`, `tingkat_kelas`, `peminatan_kelas`, `ruang_kelas`) VALUES
('X-1', 'X', 'MIPA', 'X-1'),
('X-2', 'X', 'IPS', 'X-2'),
('XI-1', 'XI', 'MIPA', 'XI-1'),
('XI-2', 'XI', 'IPS', 'XI-2'),
('XII-1', 'XII', 'MIPA', 'XII-1'),
('XII-2', 'XII', 'IPS', 'XII-2');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(7) NOT NULL,
  `nama_mapel` varchar(100) NOT NULL,
  `kelas_mapel` varchar(6) DEFAULT NULL,
  `tingkat_mapel` varchar(3) NOT NULL,
  `kkm_mapel` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mapel`, `nama_mapel`, `kelas_mapel`, `tingkat_mapel`, `kkm_mapel`) VALUES
('BIND101', 'Bahasa Indonesia', 'X-1', 'X', '80'),
('BIND102', 'Bahasa Indonesia', 'X-2', 'X', '80'),
('BIND111', 'Bahasa Indonesia', 'XI-1', 'XI', '80'),
('BIND112', 'Bahasa Indonesia', 'XI-2', 'XI', '80'),
('BIND121', 'Bahasa Indonesia', 'XII-1', 'XII', '80'),
('BIND122', 'Bahasa Indonesia', 'XII-2', 'XII', '80'),
('BING101', 'Bahasa Inggris', 'X-1', 'X', '80'),
('BING102', 'Bahasa Inggris', 'X-2', 'X', '80'),
('BING111', 'Bahasa Inggris', 'XI-1', 'XI', '80'),
('BING112', 'Bahasa Inggris', 'XI-2', 'XI', '80'),
('BING121', 'Bahasa Inggris', 'XII-1', 'XII', '80'),
('BING122', 'Bahasa Inggris', 'XII-2', 'XII', '80'),
('BIO101', 'Biologi', 'X-1', 'X', '80'),
('BIO111', 'Biologi', 'XI-1', 'XI', '80'),
('BIO121', 'Biologi', 'XII-1', 'XII', '80'),
('EKO102', 'Ekonomi', 'X-2', 'X', '80'),
('EKO112', 'Ekonomi', 'XI-2', 'XI', '80'),
('EKO122', 'Ekonomi', 'XII-2', 'XII', '80'),
('FIS101', 'Fisika', 'X-1', 'X', '80'),
('FIS111', 'Fisika', 'XI-1', 'XI', '80'),
('FIS121', 'Fisika', 'XII-1', 'XII', '80'),
('GEO102', 'Geografi', 'X-2', 'X', '80'),
('GEO112', 'Geografi', 'XI-2', 'XI', '80'),
('GEO122', 'Geografi', 'XII-2', 'XII', '80'),
('KIM101', 'Kimia', 'X-1', 'X', '80'),
('KIM111', 'Kimia', 'XI-1', 'XI', '80'),
('KIM121', 'Kimia', 'XII-1', 'XII', '80'),
('MAT101', 'Matematika', 'X-1', 'X', '80'),
('MAT111', 'Matematika', 'XI-1', 'XI', '80'),
('MAT121', 'Matematika', 'XII-1', 'XII', '80'),
('SJH102', 'Sejarah', 'X-2', 'X', '80'),
('SJH112', 'Sejarah', 'XI-2', 'XI', '80'),
('SJH122', 'Sejarah', 'XII-2', 'XII', '80'),
('SOS102', 'Sosiologi', 'X-2', 'X', '80'),
('SOS112', 'Sosiologi', 'XI-2', 'XI', '80'),
('SOS122', 'Sosiologi', 'XII-2', 'XII', '80');

-- --------------------------------------------------------

--
-- Table structure for table `mengajar`
--

CREATE TABLE `mengajar` (
  `nip` varchar(18) NOT NULL,
  `kode_mapel` varchar(7) NOT NULL,
  `tahun_ajaran_mengajar` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mengajar`
--

INSERT INTO `mengajar` (`nip`, `kode_mapel`, `tahun_ajaran_mengajar`) VALUES
('196211262008011002', 'BIO101', '2019/2020'),
('196211262008011002', 'BIO111', '2020/2021'),
('196211262008011002', 'BIO121', '2021/2022'),
('196503102007011026', 'MAT101', '2019/2020'),
('196503102007011026', 'MAT111', '2020/2021'),
('196503102007011026', 'MAT121', '2021/2022'),
('196706172006041007', 'SJH102', '2019/2020'),
('196706172006041007', 'SJH112', '2020/2021'),
('196706172006041007', 'SJH122', '2021/2022'),
('196707102007011037', 'KIM101', '2019/2020'),
('196707102007011037', 'KIM111', '2020/2021'),
('196707102007011037', 'KIM121', '2021/2022'),
('196811112008011006', 'SOS102', '2019/2020'),
('196811112008011006', 'SOS112', '2020/2021'),
('196811112008011006', 'SOS122', '2021/2022'),
('196910062008012016', 'FIS101', '2019/2020'),
('196910062008012016', 'FIS111', '2020/2021'),
('196910062008012016', 'FIS121', '2021/2022'),
('197004282008012011', 'BIND102', '2019/2020'),
('197004282008012011', 'BIND111', '2020/2021'),
('197004282008012011', 'BIND122', '2021/2022'),
('197110252008012007', 'GEO102', '2019/2020'),
('197110252008012007', 'GEO112', '2020/2021'),
('197110252008012007', 'GEO122', '2021/2022'),
('197204042008012005', 'BIND101', '2019/2020'),
('197204042008012005', 'BIND112', '2020/2021'),
('197204042008012005', 'BIND121', '2021/2022'),
('197310182014122002', 'BING101', '2019/2020'),
('197310182014122002', 'BING112', '2020/2021'),
('197310182014122002', 'BING121', '2021/2022'),
('197607022008012028', 'EKO102', '2019/2020'),
('197607022008012028', 'EKO112', '2020/2021'),
('197607022008012028', 'EKO122', '2021/2022'),
('197809192014122002', 'BING102', '2019/2020'),
('197809192014122002', 'BING111', '2020/2021'),
('197809192014122002', 'BING122', '2021/2022');

-- --------------------------------------------------------

--
-- Table structure for table `mengikuti_kelas`
--

CREATE TABLE `mengikuti_kelas` (
  `nis` varchar(5) NOT NULL,
  `nama_kelas` varchar(6) NOT NULL,
  `tahun_ajaran_kelas` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mengikuti_kelas`
--

INSERT INTO `mengikuti_kelas` (`nis`, `nama_kelas`, `tahun_ajaran_kelas`) VALUES
('19001', 'X-1', '2019/2020'),
('19001', 'XI-1', '2020/2021'),
('19001', 'XII-1', '2021/2022'),
('19002', 'X-2', '2019/2020'),
('19002', 'XI-2', '2020/2021'),
('19002', 'XII-2', '2021/2022');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` varchar(5) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `jenis_kelamin_siswa` varchar(100) NOT NULL,
  `tgl_lahir_siswa` date NOT NULL,
  `alamat_siswa` varchar(250) NOT NULL,
  `no_telp_siswa` varchar(13) NOT NULL,
  `peminatan_siswa` varchar(4) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `status_siswa` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama_siswa`, `jenis_kelamin_siswa`, `tgl_lahir_siswa`, `alamat_siswa`, `no_telp_siswa`, `peminatan_siswa`, `tahun_masuk`, `status_siswa`) VALUES
('19001', 'Mareta Putri Wardhana', 'P', '2004-03-14', 'Surabaya', '085922153360', 'MIPA', 2019, 'Lulus'),
('19002', 'Naomi Dwi Anggraini', 'P', '2004-08-11', 'Surabaya', '088999843472', 'IPS', 2019, 'Lulus'),
('20001', 'Ellexia Leonie Gunawan', 'P', '2005-07-30', 'Surabaya', '08998853773 ', 'MIPA', 2020, 'Aktif'),
('20002', 'Amanda Aulia', 'P', '2005-04-16', 'Surabaya', '089512120325', 'IPS', 2020, 'Aktif'),
('21001', 'Muhammad Haris Hartanto', 'L', '2006-03-23', 'Surabaya', '085819901281', 'MIPA', 2022, 'Aktif'),
('21002', 'Adi', 'L', '2022-06-27', 'Surabaya', '085812811990', 'MIPA', 2021, 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `wali_kelas`
--

CREATE TABLE `wali_kelas` (
  `nip` varchar(18) NOT NULL,
  `nama_kelas` varchar(6) NOT NULL,
  `tahun_ajaran_wali_kls` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wali_kelas`
--

INSERT INTO `wali_kelas` (`nip`, `nama_kelas`, `tahun_ajaran_wali_kls`) VALUES
('196503102007011026', 'XI-1', '2020/2021'),
('196706172006041007', 'XII-2', '2021/2022'),
('196707102007011037', 'XI-2', '2020/2021'),
('196811112008011006', 'XII-1', '2021/2022'),
('197204042008012005', 'X-1', '2019/2020'),
('197310182014122002', 'X-2', '2019/2020');

-- --------------------------------------------------------

--
-- Table structure for table `wali_siswa`
--

CREATE TABLE `wali_siswa` (
  `nis_siswa` varchar(5) NOT NULL,
  `nama_wali_siswa` varchar(100) NOT NULL,
  `no_telp_wali_siswa` varchar(13) NOT NULL,
  `alamat_wali_siswa` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wali_siswa`
--

INSERT INTO `wali_siswa` (`nis_siswa`, `nama_wali_siswa`, `no_telp_wali_siswa`, `alamat_wali_siswa`) VALUES
('19001', 'Wardhana', '0838354672835', 'Surabaya'),
('19002', 'Dwi', '0815463782910', 'Surabaya'),
('20001', 'Gunawan', '0856472937461', 'Surabaya'),
('21001', 'Hadi', '081274530228', 'Surabaya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `belajar`
--
ALTER TABLE `belajar`
  ADD PRIMARY KEY (`nis`,`kode_mapel`,`semester`,`tahun_ajaran_mapel`),
  ADD KEY `nis` (`nis`,`kode_mapel`),
  ADD KEY `kode_mapel` (`kode_mapel`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`nama_kelas`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mapel`),
  ADD KEY `kelas_mapel` (`kelas_mapel`);

--
-- Indexes for table `mengajar`
--
ALTER TABLE `mengajar`
  ADD PRIMARY KEY (`nip`,`kode_mapel`,`tahun_ajaran_mengajar`),
  ADD KEY `nip` (`nip`,`kode_mapel`),
  ADD KEY `kode_mapel` (`kode_mapel`);

--
-- Indexes for table `mengikuti_kelas`
--
ALTER TABLE `mengikuti_kelas`
  ADD PRIMARY KEY (`nis`,`nama_kelas`,`tahun_ajaran_kelas`),
  ADD KEY `nis` (`nis`,`nama_kelas`),
  ADD KEY `nama_kelas` (`nama_kelas`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `wali_kelas`
--
ALTER TABLE `wali_kelas`
  ADD PRIMARY KEY (`nip`,`nama_kelas`,`tahun_ajaran_wali_kls`),
  ADD KEY `nip` (`nip`,`nama_kelas`),
  ADD KEY `wali_kelas_ibfk_2` (`nama_kelas`);

--
-- Indexes for table `wali_siswa`
--
ALTER TABLE `wali_siswa`
  ADD PRIMARY KEY (`nis_siswa`,`nama_wali_siswa`),
  ADD KEY `nis` (`nis_siswa`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `belajar`
--
ALTER TABLE `belajar`
  ADD CONSTRAINT `belajar_ibfk_3` FOREIGN KEY (`nis`) REFERENCES `siswa` (`nis`) ON UPDATE CASCADE,
  ADD CONSTRAINT `belajar_ibfk_4` FOREIGN KEY (`kode_mapel`) REFERENCES `mata_pelajaran` (`kode_mapel`) ON UPDATE CASCADE;

--
-- Constraints for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD CONSTRAINT `mata_pelajaran_ibfk_1` FOREIGN KEY (`kelas_mapel`) REFERENCES `kelas` (`nama_kelas`) ON UPDATE CASCADE;

--
-- Constraints for table `mengajar`
--
ALTER TABLE `mengajar`
  ADD CONSTRAINT `mengajar_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `guru` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mengajar_ibfk_2` FOREIGN KEY (`kode_mapel`) REFERENCES `mata_pelajaran` (`kode_mapel`) ON UPDATE CASCADE;

--
-- Constraints for table `mengikuti_kelas`
--
ALTER TABLE `mengikuti_kelas`
  ADD CONSTRAINT `mengikuti_kelas_ibfk_1` FOREIGN KEY (`nis`) REFERENCES `siswa` (`nis`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mengikuti_kelas_ibfk_2` FOREIGN KEY (`nama_kelas`) REFERENCES `kelas` (`nama_kelas`) ON UPDATE CASCADE;

--
-- Constraints for table `wali_kelas`
--
ALTER TABLE `wali_kelas`
  ADD CONSTRAINT `wali_kelas_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `guru` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `wali_kelas_ibfk_2` FOREIGN KEY (`nama_kelas`) REFERENCES `kelas` (`nama_kelas`) ON UPDATE CASCADE;

--
-- Constraints for table `wali_siswa`
--
ALTER TABLE `wali_siswa`
  ADD CONSTRAINT `wali_siswa_ibfk_1` FOREIGN KEY (`nis_siswa`) REFERENCES `siswa` (`nis`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

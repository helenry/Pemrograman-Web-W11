CREATE DATABASE mahasiswa_helen;

USE mahasiswa_helen;

CREATE TABLE biodata (
    Nim int(8),
    Nama text(60),
    Email varchar(40),
    ProgramStudi text(3),
    JenisKelamin text(1),
    TempatLahir text(15),
    TanggalLahir date,
    Alamat text(30),
    Agama text(3),
    Hobi text(60),
    PRIMARY KEY (Nim)
);
CREATE TABLE fold1_metadata (
  id INT PRIMARY KEY NOT NULL,
  slice_file_name TEXT,
  salience int,
  classID int
);

drop table fold1_metadata;

create table class_names (
	classID INT PRIMARY KEY NOT NULL,
	class TEXT
);

CREATE TABLE fold1_mfcc (
  id INT PRIMARY KEY NOT NULL,
  classID int,
  mfcc double precision[][]
);

drop table fold1_mfcc_avg_vc;

CREATE TABLE fold1_mfcc_avg_vc (
  fileID INT PRIMARY KEY NOT NULL,
  classID int,
  mfcc0 double precision,
  mfcc1 double precision,
  mfcc2 double precision,
  mfcc3 double precision,
  mfcc4 double precision,
  mfcc5 double precision,
  mfcc6 double precision,
  mfcc7 double precision,
  mfcc8 double precision,
  mfcc9 double precision,
  mfcc10 double precision,
  mfcc11 double precision,
  mfcc12 double precision,
  mfcc13 double precision,
  mfcc14 double precision,
  mfcc15 double precision,
  mfcc16 double precision,
  mfcc17 double precision,
  mfcc18 double precision,
  mfcc19 double precision,
  mfcc20 double precision,
  mfcc21 double precision,
  mfcc22 double precision,
  mfcc23 double precision,
  mfcc24 double precision,
  mfcc25 double precision,
  mfcc26 double precision,
  mfcc27 double precision,
  mfcc28 double precision,
  mfcc29 double precision,
  mfcc30 double precision,
  mfcc31 double precision,
  mfcc32 double precision,
  mfcc33 double precision,
  mfcc34 double precision,
  mfcc35 double precision,
  mfcc36 double precision,
  mfcc37 double precision,
  mfcc38 double precision,
  mfcc39 double precision,
  mfcc40 double precision,
  mfcc41 double precision,
  mfcc42 double precision,
  mfcc43 double precision
);
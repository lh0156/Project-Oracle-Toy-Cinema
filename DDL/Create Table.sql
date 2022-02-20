CREATE TABLE tblMember(

	MBseq varchar2(30),
	Name varchar2 (30),
	id VARCHAR2(30),
	password VARCHAR2(30),
	age NUMBER,
	address VARCHAR2(100),
	phone VARCHAR2(50)

);

CREATE TABLE tblQA (

	QAseq VARCHAR2(30),
	Question VARCHAR2(300),
	Answer VARCHAR2(300),
	MBseq VARCHAR2(30)

);

CREATE TABLE tblmovierecord (

	mrseq VARCHAR2(30),
	mbseq VARCHAR2(30),
	mlseq VARCHAR2(30),
	cinema VARCHAR2(100),
	price NUMBER,
	rating NUMBER,
	content varchar2(100),
	DAY date
	
);

CREATE TABLE tblmovielist (

	mlseq VARCHAR2(30),
	title VARCHAR2(100),
	makeyear VARCHAR2(30),
	makecontury VARCHAR2(100),
	TYPE VARCHAR2(10),
	ganre VARCHAR2(10),
	makesituation VARCHAR2(10),
	director VARCHAR2(100),
	makecompany VARCHAR2(100)

);

CREATE TABLE tblincome (

	ICseq VARCHAR2(30),
	MERseq VARCHAR2(30),
	mrseq VARCHAR2(30),
	yearprice NUMBER,
	monthprice NUMBER,
	dayprice NUMBER

);

CREATE TABLE tblmarketrecord (

	memseq VARCHAR2(30),
	salestime DATE,
	mlseq VARCHAR2(30)

);

CREATE TABLE tblmarketList (

	mlseq VARCHAR2(30),
	productName VARCHAR2(100),
	price NUMBER,
	cost NUMBER,
	inventory NUMBER,
	epseq VARCHAR2(30)

);

CREATE TABLE tblemployee(

	epseq VARCHAR2(30),
	id VARCHAR2(30),
	password VARCHAR2(30),
	grade VARCHAR2(30),
	address VARCHAR2(100),
	phone VARCHAR2(30)

);

CREATE TABLE tblemployeeinfo (

	eiseq VARCHAR2(30),
	epseq VARCHAR2(30),
	name VARCHAR2(30),
	jumin VARCHAR2(30),
	address VARCHAR2(100)

);

CREATE TABLE tblemployeeinout (

	eioseq VARCHAR2(30),
	eqseq VARCHAR2(30),
	workstarttime DATE,
	workendtime date

);









-- 제약 조건



-- 사원 리스트 (tblMember)
ALTER TABLE TBLEMPLOYEE ADD constraint tblemployee_EPseq_pk PRIMARY KEY(EPseq);

-- 영화목록 리스트 (tblmovieList) // (체크제약 장르, 제작 상태에 넣기)
ALTER TABLE TBLMOVIELIST ADD constraint tblmovielist_mlseq_pk primary key (mlseq);

-- 영화 상영기록 (tblmovierecord)
ALTER TABLE tblmovierecord ADD constraint tblmovierecord_mrseq_pk PRIMARY KEY (mrseq);
ALTER TABLE tblmovierecord ADD constraint tblmovierecord_mbseq_fk foreign KEY (mbseq) references tblMember (mbseq);
ALTER TABLE tblmovierecord ADD constraint tblmovierecord_mlseq_fk foreign key (mlseq) references tblmovielist (mlseq);

-- 회원 (tblmember)
ALTER TABLE tblmember ADD constraint tblmember_mbseq_pk PRIMARY KEY (mbseq);

-- 사원 출퇴근 기록 (tblemployeeinout)
ALTER TABLE tblemployeeinout ADD constraint tblemployeeinout_eioseq_pk PRIMARY KEY (eioseq);
ALTER TABLE tblemployeeinout ADD constraint tblemployeeinout_epseq_fk foreign key (epseq) references tblemployee(epseq);

-- 사원 신상정보 (tblemployeeinfo)
ALTER TABLE tblemployeeinfo ADD constraint tblemployeeinfo_eiseq_pk PRIMARY KEY (eiseq);
ALTER TABLE tblemployeeinfo ADD constraint tblemployeeinfo_epseq_fk foreign key (epseq) references tblemployee(epseq);

-- 상품 리스트 (tblMarketList)
ALTER TABLE tblmarketList ADD constraint tblmarketList_mlseq_pk primary key (mlseq);
ALTER TABLE tblmarketList ADD constraint tblmarketList_epseq_fk foreign key (epseq) references tblemployee(epseq);

-- 매점 판매기록 (tblmarketrecord)
ALTER TABLE tblmarketrecord ADD constraint tblmarketrecord_merseq_pk PRIMARY key (merseq);
ALTER TABLE tblmarketrecord ADD constraint tblmarketrecord_mlseq_fk foreign key (mlseq) REFERENCES tblmarketlist(mlseq);

-- 문의사(tblQA)
ALTER TABLE tblQA ADD constraint tblQA_qaseq_pk primary key (qaseq);
ALTER TABLE tblqa ADD constraint tblqa_mbseq_fk foreign key (mbseq) references tblmember(mbseq);

-- 수입 (tblincome)
ALTER TABLE tblincome ADD constraint tblincome_icseq_pk primary key (icseq);
ALTER TABLE tblincome ADD constraint tblincome_memseq_fk foreign key (merseq) references tblmarketrecord(merseq);
ALTER TABLE tblincome ADD constraint tblincome_mrseq_fk foreign KEY (mrseq) references tblmovierecord(mrseq);








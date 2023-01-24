INSERT INTO USER_TABLE(EMAIL, PASSWORD, ROLE) VALUES('parkjm0817@naver.com', '$2a$10$L0v/OM2h5s23dGT5749aAe/IynwGIS34nYXnyK3aNPUtttzRuke/.', 'ADMIN');
INSERT INTO USER_TABLE(EMAIL, PASSWORD, ROLE) VALUES('nafla@naver.com', '$2a$10$L0v/OM2h5s23dGT5749aAe/IynwGIS34nYXnyK3aNPUtttzRuke/.', 'ARTIST');
INSERT INTO USER_TABLE(EMAIL, PASSWORD, ROLE) VALUES('gaeko@gmail.com', '$2a$10$L0v/OM2h5s23dGT5749aAe/IynwGIS34nYXnyK3aNPUtttzRuke/.', 'ARTIST')


INSERT INTO ARTIST(GENRE, ARTIST_NAME) VALUES('hiphop', 'E-sens');
INSERT INTO ARTIST(GENRE, ARTIST_NAME) VALUES('hiphop', '이현준');
INSERT INTO ARTIST(GENRE, ARTIST_NAME) VALUES('hiphop', 'XXX');

INSERT INTO ALBUM(INTRODUCTION, NUMBER_OF_SONGS, RELEASE_DATE, TITLE, ARTIST_ID, IMAGE) VALUES('먼 길을 돌아 제자리로.', 10, '2015-08-27', 'The Anecdote', 1, 'https://w.namu.la/s/f111aea6d5dc7ac53e40449d61f6675e2466ebb6a6b03d33dee50889e30decdf5cd91d3ae02850984fa62314c0277c82ae9a75b6b96a5b471d13ffbf70ec2f85f9a337bea2bb89055db76cf3477fe324ee25ffc789b6ec7424dc1682b34d2162');
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(1, 'daniel Obi Klein','주사위',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(2, 'daniel Obi Klein','A-G-E',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(3, 'daniel Obi Klein', 'Writer''s Block',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(4, 'daniel Obi Klein','Next Level',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(5, 'daniel Obi Klein','삐끗',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(6, 'daniel Obi Klein','10.18.14',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(7, 'daniel Obi Klein','The Anecdote',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(8, 'daniel Obi Klein','Back In Time',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(9, 'daniel Obi Klein','Tick Tock(feat. Kim Ximya)',1)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(10, 'daniel Obi Klein','Unknown Verses',1)

INSERT INTO ALBUM(INTRODUCTION, NUMBER_OF_SONGS, RELEASE_DATE, TITLE, ARTIST_ID, IMAGE) VALUES('드디어 완성된 그의 명함', 10, '2019-11-13', 'MAIN STREAM', 2, 'https://w.namu.la/s/70660d2ade183d10db2c9d94d3ef91414980deff4ce278e2bf652d7f8f6e16e2c3ecccd271ad57bb8e05fd45402e71f21abbedcd2b1c201692c2573255496fd7fe7fdb05dc51aa23b439ed39431af1ac65ac5ea3cd095f1aa855fc9e6447f1e734d3b4ee222281ad3c146cc078f52d3b');
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(1, 'XENO VIBE','Intro',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(2, 'XENO VIBE','Main Stream(간천)',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(3, 'Fredi Casso', '민낯',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(4, 'XENO VIBE','Mainstream Love',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(5, 'XENO VIBE','Like A Star',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(6, 'XENO VIBE','유모',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(7, 'XENO VIBE','MC(Main Character',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(8, 'XENO VIBE','명함',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(9, 'XENO VIBE','지도',2)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(10, 'XENO VIBE','변방',2)

INSERT INTO ALBUM(INTRODUCTION, NUMBER_OF_SONGS, RELEASE_DATE, TITLE, ARTIST_ID, IMAGE) VALUES('원초적인 교미같은 음악', 7, '2016-07-09', 'KYOMI', 3,'https://w.namu.la/s/e39cc4fa653250f35f8bdc224f54b2617e9bff949e090d9f5352de7520f61517004e8791bf9f02babe75d5de768413da6b0868b27cb383ee819e791cb142b2a2f3db2118567cadd8b11528669ee7f443db42b8a05bfa9ae8988731d18308541b');
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(1, 'FRNK','Liquor',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(2, 'FRNK','우물정자',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(3, 'FRNK', '교미',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(4, 'FRNK','Too High',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(5, 'FRNK','Pass',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(6, 'FRNK','Dior Homme',3)
INSERT INTO SONG(NUMBER, PARTICIPANTS, TITLE, ALBUM_ID) VALUES(7, 'FRNK','승무원',3)


--에넥도트--
INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(5, '역대급 명반', 14, 1, 2);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(1, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(4, '한국의 일매틱!', 120, 1, 3);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(2, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(5, '한국의 나스는 이센스다', 12, 1, 1);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(3, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(5, '무슨말이필요한가', 12, 1, 1);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(4, '정말 좋다');

--MAIN STREAM--
INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(3, '정말 좋은 수작', 10, 2, 2);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(5, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(4, '첫 커리어의 좋은 시작', 18, 2, 2);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(6, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(2, '그냥 평범한 붐뱁앨범', 9, 2, 2);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(7, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(2, '그냥그렇네요', 18, 2, 3);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(8, '정말 좋다');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(3, '좋은 수작', 18, 2, 3);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '앨범이');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '나오다니');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '짝짝');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(9, '정말 좋다');

--kyomi--

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(3, '좋은 수작', 18, 3, 3);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(10, '앨범이');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(2, '실험적이지만 불친절함', 180, 3, 3);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(11, '앨범이');

INSERT INTO ALBUM_REVIEW(STAR, TITLE, VIEW, ALBUM_ID, USER_ID) VALUES(3, '실험적이다', 18, 3, 2);
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '와');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '이건정말');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '말도안돼는');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '것 같다');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '한국에');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '이런');
INSERT INTO ALBUM_REVIEWS(REVIEW_ID, REVIEWS) VALUES(12, '앨범이');

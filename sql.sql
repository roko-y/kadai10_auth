INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test1','test1@test.jp',30,'test',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'サピエンス全史上','https://x.gd/JjEWt' ,'歴史の総復習が出来た。',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'bookname1','https://x.gd/JjEWt','test',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'サピエンス全史下','https://x.gd/Ry9qJ' ,'歴史の総復習が出来た。',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'LIFE SHIFT','https://x.gd/7jM7U' ,'自分の生き方を見直すきっかけになった。',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'プロダクトマネジメントのすべて','https://x.gd/rfpm3' ,'プロダクト開発の進め方の参考になった。',sysdate());

INSERT INTO gs_bm_table(id,bookname,bookurl,bookcomment,indate)VALUES(NULL,'実存的変容','https://x.gd/xl34Y' ,'ティール組織は組織にいる人間の精神性やトップに立つ人間の精神性に大きく依存することが理解できた。',sysdate());

INSERT INTO gs_bm_table(bookname,bookurl,bookcomment,indate)VALUES(:bookname,:bookurl,:bookcomment,sysdate());









INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test2','test2@test.jp',40,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test3','test3@test.jp',50,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test4','test4@test.jp',20,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test5','test5@test.jp',10,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test6','test6@test.jp',20,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test7','test7@test.jp',30,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test8','test8@test.jp',40,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test9','test9@test.jp',50,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test10','test10@test.jp',30,'test',sysdate());

INSERT INTO gs_an_table(name,email,age,naiyou,indate)VALUES(:name,:email,:age,:naiyou,sysdate());   -- 上記だと特定した値しか入らないので変数が入るようにする.

SELECT * FROM gs_an_table;
SELECT id,name,indate FROM gs_an_table;

SELECT * FROM gs_an_table WHERE id=1;

SELECT * FROM gs_an_table WHERE id>=1 AND id<=3;

SELECT * FROM gs_an_table WHERE email LIKE '%test1%';

SELECT * FROM gs_an_table ORDER BY indate DESC LIMIT 3; --DESC大きな数字から出す　※日付は新規は新しくなる　ASCは小さい順から名レベラる
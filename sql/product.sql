drop table product if exists;

create table product (
	id int auto_increment primary key, 
	name varchar(100) not null, 
	price int not null
);

insert into product values(null, 'あんころ餅', 250);
insert into product values(null, 'バターサンド', 200);
insert into product values(null, 'タルトタタン', 1500);
insert into product values(null, '茶菓子・花', 300);
insert into product values(null, 'シブースト', 500);
insert into product values(null, 'ビターチョコレート', 100);
insert into product values(null, 'ミルクチョコレート', 100);
insert into product values(null, 'ホワイトチョコレート', 100);
insert into product values(null, 'フォンダンショコラ', 300);
insert into product values(null, 'フルーツ蜜豆', 400);
insert into product values(null, 'フルーツタルト', 550);
insert into product values(null, '花びら餅', 200);
insert into product values(null, '饅頭', 150);
insert into product values(null, '抹茶饅頭', 150);
insert into product values(null, 'マリトッツォ', 200);
insert into product values(null, 'ミルフィーユ', 600);
insert into product values(null, '最中', 200);
insert into product values(null, '梨ゼリー', 200);
insert into product values(null, 'パンナコッタ', 250);
insert into product values(null, 'フルーツパウンドケーキ', 500);
insert into product values(null, 'マンゴープリン', 200);
insert into product values(null, 'プリン', 150);
insert into product values(null, 'たいやき', 100);
insert into product values(null, '苺タルト', 600);
insert into product values(null, 'トゥンカロン', 1300);

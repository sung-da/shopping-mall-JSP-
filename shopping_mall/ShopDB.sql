delete from member where userid = 'hong';
alter table member modify userid varchar2(20) not null;
alter table member modify pwd varchar2(20) not null;
alter table member modify name varchar2(20) not null;
alter table member modify phone char(13) not null;
alter table member modify email varchar2(20) not null;
alter table member modify address varchar2(40) not null;


create table product(
    prodnum varchar2(10),
    name    varchar2(20),
    price   number not null,
    useyn   char default 'y',
    regdate date default sysdate,
    useby   number,
    constraint PK_product_prodnum primary key(prodnum)
);

create table cart(
    cartnum     number not null,
    fk_userid   varchar2(20) not null,
    fk_prodnum  varchar2(10) not null,
    count       number not null,
    constraint PK_cart_cartnum primary key(cartnum),
    constraint FK_cart_fk_userid foreign key(fk_userid) REFERENCES member(userid),
    constraint FK_cart_fk_prodnum FOREIGN key(fk_prodnum) REFERENCES product(prodnum)
);

commit;

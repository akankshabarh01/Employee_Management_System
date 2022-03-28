 drop table "user" ;

create table "user"(
    userid varchar2(255) not null,
    address varchar2(255),
    email varchar2(255),
    first varchar2(255),
    last varchar2(255),
    password varchar2(255),
    phone number(19),
    primary key (userid)
);
 
INSERT INTO "user"(userid,first,last,email,phone,password,address)
VALUES('Raja','Raja','kumar','raja661@gmail.com',8789564423,'Ak','UP');
 
INSERT INTO "user"(userid,first,last,email,phone,password,address)
VALUES('Akanksha','Akanksha','Choudhary','Ac@gmail.com',1234878956,'Akanksha','Pune');

INSERT INTO "user"(userid,first,last,email,phone,password,address)
VALUES('Pawan','Pawan','Kumar','pk@gmail.com',4567878956,'Pk','Noida');

INSERT INTO "user"(userid,first,last,email,phone,password,address)
VALUES('Amu123','Amu','Kumari','Ak@gmail.com',8781298956,'ak','MP');

INSERT INTO "user"(userid,first,last,email,phone,password,address)
VALUES('Kavitha','Kavitha','D','kd@gmail.com',8789093456,'Kd','Chennai');

commit;
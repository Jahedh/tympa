-- devices definition

-- Drop table

-- DROP TABLE devices;

CREATE TABLE devices (
                         id varchar unique,
                         model varchar,
                         brand varchar,
                         release_date varchar NULL,
                         os varchar NULL,
                         is_new bool null default false,
                         received_datatime date null default NOW()
);

INSERT INTO app_docker.devices VALUES('7f46c158-c2de-494d-b414-6219ac269384','Amazon Fire Phone','Amazon','2014/07','Android 4.2.2 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('cdfa794d-056b-4ae0-8585-87b575c75605','Arirang (original)','Arirang (smartphone)','2013','Android 4.0.4 Ice Cream Sandwich', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('ca6b6a22-ff3e-4914-8ce1-e91c734a1923','Arirang 171','Arirang (smartphone)','2018','Android 7.? Nougat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('768026de-3f42-4fa5-bd9d-0aa890b66153','Asus PadFone','Asus','2012/06', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('2c124d35-6aea-4078-9234-17cba77623b7','Asus PadFone 2','Asus','2012/10','Android 4.0 Ice Cream Sandwich', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('43d89545-1e52-4fed-babb-1e0dbba3d9a5','Asus PadFone Infinity','Asus','2013/04', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('13932d77-189a-4cf0-821c-9f15d9d48b68','Asus PadFone Infinity 2','Asus','2013/10','Android 4.1 Jelly Bean', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('c8e4b925-663a-4f94-a425-c1e8659aad9e','Asus PadFone mini','Asus','2013/12','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('210a3ad8-c5ea-456b-bebc-d48142db8032','Asus PadFone E','Asus','2014/01','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('aa6d4967-ddc6-4304-8f02-856a13d209ab','Asus PadFone Infinity Lite','Asus','2014/02','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('40b10055-cfbf-4420-b119-12ab3c12cccc','Asus ZenFone 5 (2014)','Asus','2014/04','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('c781d8b5-ef1d-4d7c-aefd-eee3656d7948','Asus ZenFone 4 (2014)','Asus','2014/05','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('eaa31d46-b603-418e-81ae-c0efc1bf076b','Asus ZenFone 6 (2014)','Asus','2014/05','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('07f1505a-f89e-4730-96b8-6a3e5f2b77ee','Asus PadFone S/X','Asus','2014/06', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('024834c0-b25c-4aa8-bd69-1b7e12cfcbaa','Asus ZenFone 4.5 (2014)','Asus','2014/07','Android 4.4 KitKat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('63436c90-5969-4575-9aa9-953e76c05f2a','Asus ZenFone 5 (2014)','Asus','2014/07','Android 4.4 KitKat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('998b1f68-9305-4745-9c2e-8bd0f634d476','Asus PadFone X mini','Asus','2014/10','Android 4.4 KitKat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('43603ac2-183f-4680-b81c-676833dca53a','Asus Pegasus (X002)','Asus','2014/12','Android 4.4 KitKat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('af6133bd-9f5e-41ef-9433-dea5517b3faf','Asus ZenFone 5 (2015)','Asus','2015/01','Android 4.1 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('234a82be-b270-46ab-ac93-fe37616c1c0b','Asus ZenFone 2','Asus','2015/03', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('72266823-d8be-4404-8c30-d5081ddd5066','Asus ZenFone 3','Asus','2016/08', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('90957b9e-9251-44b0-a789-32a91bb14f2f','Asus ZenFone 4','Asus','2017/10', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('8e9d3c15-aeb6-4c11-afa2-a72f7d4cf70c','Asus ZenFone Max Plus M1','Asus','2017/11','Android 7.0 Nougat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('726f3a57-ae50-46e0-88b8-adfec7431db6','Asus ZenFone Max M1','Asus','2018/05', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('2ee680c1-f88b-4656-8d7e-c190c55b04b3','Asus ZenFone Max Pro M1','Asus','2018/05','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('02585a90-5545-4c1b-9af4-2b14d705ccc8','Asus ZenFone 5','Asus','2018/05','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('6b469f8c-5245-43d8-8bd7-8759ffed1421','Asus ZenFone Live L1','Asus','2018/05','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('91ef86b1-a672-40ab-806b-7db81c473127','Asus ROG Phone','Asus','2018/10','Android 8.0 Oreo', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('48b87f1f-c6c5-44aa-b6ba-f45acae17a93','Asus ZenFone Lite L1','Asus','2018/10','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('d19ff98e-b49b-4ca1-b5e4-a09c869dba65','Asus ZenFone Max M2','Asus','2018/12', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('fd77ea72-9eb3-4f60-aeef-1692a0e7cfc6','Asus ZenFone Max Pro M2','Asus','2018/12','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('96ba6bae-eee4-4166-af18-cea8e6e828df','Asus ZenFone Max Shot','Asus','2019/03','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('fdeb4004-febb-4595-aed2-99992499985b','Asus ZenFone Max Plus M2','Asus','2019/03','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('98d288ba-94a8-4309-b329-5d5ba506f74c','Asus ZenFone Live L2','Asus','2019/05','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('95cc9619-c9b5-404d-b9fa-c1afcd524d86','Asus ZenFone 6','Asus','2019/05','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('e11f5d0d-2978-4a42-83eb-ecbb2398d230','Asus ROG Phone II','Asus','2019/09','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('fa577f90-0bbb-44b1-a1df-4b79febea829','Asus ROG Phone 3','Asus','2020/08', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('b11cedbe-7fd2-4b02-b69b-a2acf6b432a3','Asus ZenFone 7','Asus','2020/09','Android 10', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('49ce2ea3-8949-4def-9c0a-0f9afddfa96c','Asus ROG Phone 5','Asus','2021/03', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('bf564b81-571a-467b-b8b2-0c11ffdc1d16','Asus ZenFone 8','Asus','2021/05','Android 11', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('5a3f0ffa-b67d-498d-8db9-d0e106f7f831','Balmuda Phone','Balmuda','2021/11','Android 11 Red Velvet Cake', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('2be69153-e595-4d16-8432-e96935c653ed','BlackBerry Priv','BlackBerry Limited','2015/11','Android 5.0 Lollipop', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('85b33d69-dcd2-487a-86cb-ad4fc1647134','BlackBerry DTEK50','BlackBerry Limited','2016/08','Android 6.0 Marshmallow', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('4ec4d741-155f-4d46-80f6-0ecbcccc9580','BlackBerry DTEK60','BlackBerry Limited','2016/10','Android 6.0 Marshmallow', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('24da68e4-efb1-433a-9148-c2e683fb5c0e','BlackBerry Aurora','BlackBerry Mobile','2017/03','Android 7.0 Nougat', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('9db7db52-002e-44ca-8259-cf0625dd03c3','BlackBerry KeyOne','BlackBerry Mobile','2017/04','Android 7.0 Nougat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('cc72676c-8bea-413a-af99-b3a01bdf9cd6','BlackBerry Motion','BlackBerry Mobile','2017/12','Android 7.0 Nougat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('17f3b186-c186-4c16-ba09-b9b3d9569e61','BlackBerry Key2','BlackBerry Mobile','2018/06','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('6bdc6ea9-4474-4de7-b7da-8a0ba6ecee38','BlackBerry Evolve/X','BlackBerry Mobile','2018/08','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('285e594e-06ac-48ce-8f29-76784a357115','BlackBerry Key2 LE','BlackBerry Mobile','2018/10','Android 8.0 Oreo', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('8b8d3588-3dbb-4b2f-95f0-39402199c3d7','BoringPhone','BoringPhone','2019','Android 9.0 Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('592b4af7-6022-4777-9d38-5dbf38382f65','CAT S22 Flip','CAT','2021/11','Android Red Velvet Cake Go', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('7bbef6de-e735-4c14-800b-53a68165fd53','CAT S62 Pro','CAT','2020/09','Android Queen Cake', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('d4e0abac-bc8d-474e-b3ef-ad32cd4e9886','Cherry Mobile Flare S8 Deluxe','Cherry Mobile','2019/07','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('4ccad932-bf9e-4df9-8b53-f7ff8e8e3be3','Cherry Mobile Flare S8 Pro','Cherry Mobile','2019/07','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('585d3238-988e-43fe-9b2f-a6f0f1b66041','Cherry Mobile Flare S8 Plus','Cherry Mobile','2019/07','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('d5ee4575-063b-4c0a-b9e3-138f9f434915','Cherry Mobile Flare S8 Lite','Cherry Mobile','2019/07','Android Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('64b8e505-22d2-4501-a80a-3e4c3512fe68','Dior Phone Touch/Dior Revires','Dior','2011','Unknown Android Version', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('d0eb50fb-081a-4e06-b5ee-7fc7c61d957b','Essential PH-1','Essential Products','2017/08','Android 7.0 Nougat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('bbb72a32-00ea-43d2-b19a-7c8dcdbf9b9c','Fairphone 1','FairPhone','2013/04','Android 4.2 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('e731fc0a-f018-4f4a-b4b7-27900180a54a','Fairphone 2','FairPhone','2015','Android 5 Lollipop', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('fa7ea989-0d8c-4015-b402-df9b6701f1b6','Fairphone 3','FairPhone','2019','Android 9 Pie', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('cf4ac824-cc5f-46c4-be79-6ca29313d0f0','Fairphone 3+','FairPhone','2020/08','Android 10', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('a922f971-36b9-48f3-a966-326c355beea2','Fairphone 4','FairPhone','2021/10','Android 11', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('b51bee2a-d730-4604-bd48-d31b38427ca6','Freedom Phone','Freedom Phone','2021/07','Android 10', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('388a982f-06a6-4b91-8f33-cbc5b9d53010','Geeksphone One','Geeksphone','2010','Android 1.6 Donut', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('292ef9cf-1a44-4bc3-aa1f-7d6989c6e2ba','Blackphone','Silent Circle','2014/06','Android 4.4.2 KitKat', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('ec8f4dd3-9b5b-4df4-ac45-b176d47172a3','Goophone X','Goophone','2017/09','Android 5.0 Lollipop', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('3b0fa81d-7eb2-47d2-970e-61d01bb8dcff','Garmin Nüvifone A10','Garmin','2010/07','Android 1.6 Donut', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('81ec745e-cef8-40c6-9e1c-5c89abfcc861','Garmin Nüvifone A50/Garminfone','Garmin','2010/06','Android 1.6 Donut', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('97432acc-1767-4778-9556-cee031d4db9c','Geeksphone Revolution','Geeksphone','2014/01','Android 4.2.2 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('5a7ddfad-b528-4e1f-9347-49fdf4357ab0','Goophone X','Goophone','2017/09','Android 5.0 Lollipop', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('929365fe-56cd-4e37-8e28-f568d0a88e7a','Goophone i5C','Goophone','2013/08','Android 4.2 Jelly Bean', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('8fda243d-2050-4490-a8a0-5cf4c466f8c1','Goophone i5S','Goophone','2013/03','Android 4.2 Jelly Bean', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('63804558-a6e2-467b-be20-226fac1675f3','Goophone i6','Goophone','2014/07','Unknown Android Version', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('d65fc6b0-7152-4ac6-aaaa-9932f7143ef3','Goophone i5','Goophone','2012/08','Android 4.0 Ice Cream Sandwich (w/ iOS 6 skin)', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('f5e1d0aa-3e6d-48c9-b27d-20fd9804c40c','Goophone 12 Pro','Goophone','2020/09','Android 10', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('84210878-f3e3-4dc8-887a-73a0833e37b0','HTC Dream','HTC','2008/09', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('bea7a9ff-1be6-4512-879b-dd3fb103a8ef','HTC Magic','HTC','2009/05', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('f65a91c2-bcde-4b64-9ec3-6b1114e4ce6e','HTC Hero','HTC','2009/07', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('3bbf53eb-179b-4015-b6aa-14f62a1faca4','HTC Tattoo','HTC','2009/09', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('ac3b7ce8-e711-417d-832e-5bf40d46fc84','HTC Desire','HTC','2010/02', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('923174d4-2536-4db7-8a40-399dede88ac4','HTC Legend','HTC','2010/03','Android 2.0 Eclair', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('90ef46fd-2c53-4e40-91bd-bc17106e0499','HTC Droid Incredible','HTC','2010/04','Android 2.0 Eclair', true, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('11b304d4-333a-4d9b-a82d-9c75981aa845','HTC Wildfire','HTC','2010/05','Android 2.0 Eclair', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('4fa37c32-a20b-4f34-9789-9a0b6d641e62','HTC Aria','HTC','2010/06','Android 2.0 Eclair', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('f44c54be-0f0a-4cf5-a42a-e8a859cc2747','HTC Evo 4G','HTC','2010/06','Android 2.0 Eclair', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('02a9d968-a101-48fa-bc9d-7fb1eaa229bb','HTC Evo 4G+','HTC','2010/06','Android 2.0 Eclair', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
INSERT INTO app_docker.devices VALUES('e1626c59-eef5-4a24-a01d-92a17f561eea','HTC Desire HD','HTC', false, '2023-03-14 23:42:30', '2023-03-14 23:42:30', '2023-03-14 23:42:30');
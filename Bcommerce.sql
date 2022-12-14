

INSERT INTO 
customers(cust_id,first_name,last_name,email,contact_number,adress) VALUES (1,"Nilu", "Patra","nilu@gmail.com", "8637241506", "Gujrat"); 
INSERT INTO 
customers(cust_id,first_name,last_name,email,contact_number,adress) VALUES( 2,"Ram", "Behera", "rbehera@gmail.com","7751069731", "Delhi"); 
INSERT INTO customers 
(cust_id,first_name,last_name,email,contact_number,adress)VALUES( 3, "Payal", "Patra", "payalpatra@gmail.com", "992415671", "Maharashtra"); 
INSERT INTO customers 
(cust_id,first_name,last_name,email,contact_number,adress)VALUES( 4, "Rahul", "Das", "rdas@gmail.com","8244605084", "Odisha"); 
INSERT INTO customers 
(cust_id,first_name,last_name,email,contact_number,adress)VALUES(5, "Raj", "Singh", "rajsingh@gmail.com","8294605084", "Jaipur"); 



INSERT INTO 
payment( payment_id,cust_id,cc_number,cc_type,cc_exp_month,cc_exp_year,cc_sec_code )VALUES(101,1,"368544623795203","Visa",11,2022,4764);

INSERT INTO 
payment( payment_id,cust_id,cc_number,cc_type,cc_exp_month,cc_exp_year,cc_sec_code )VALUES(102,2,"4937515149549500","Visa",9,2024,3214);

INSERT INTO payment( payment_id,cust_id,cc_number,cc_type,cc_exp_month,cc_exp_year,cc_sec_code )VALUES(103,3,"4808437630180081","Visa",1,2023,4561);

INSERT INTO payment( payment_id,cust_id,cc_number,cc_type,cc_exp_month,cc_exp_year,cc_sec_code )VALUES(104,4,"4828526348154572","Visa",4,2023,4702);

INSERT INTO payment( payment_id,cust_id,cc_number,cc_type,cc_exp_month,cc_exp_year,cc_sec_code )VALUES(105,5,"4248168108403535","Visa",12,2025,4703);
  

INSERT INTO address (address_id,cust_id,address,city,state,pin_code,country,address_type)VALUES(101,1,"Govindpur","Darbhanga","Bihar",846001,"India","Home");
INSERT INTO address (address_id,cust_id,address,city,state,pin_code,country,address_type)VALUES(102,2,"Darhar","Darbhanga","Bihar",846001,"India","Home");
INSERT INTO address (address_id,cust_id,address,city,state,pin_code,country,address_type)VALUES(103,3,"Rs.Tank","Darbhanga","Bihar",846001,"India","Home");
INSERT INTO address (address_id,cust_id,address,city,state,pin_code,country,address_type)VALUES(104,4,"Kabilpur","Darbhanga","Bihar",846001,"India","Home");
INSERT INTO address (address_id,cust_id,address,city,state,pin_code,country,address_type)VALUES(105,5,"Station road","Darbhanga","Bihar",846001,"India","Home");


INSERT INTO order_details (order_id,cust_id,payment_id,payment_date,order_date,ship_date,ship_method,fullfillment_date,cancellation_date,return_date)VALUES(100001,1,101,"2022-12-20","2022-12-20","2022-12-22","ekart","2022-12-24",NULL,NULL);
INSERT INTO order_details (order_id,cust_id,payment_id,payment_date,order_date,ship_date,ship_method,fullfillment_date,cancellation_date,return_date)VALUES(100002,1,102,"2022-1-20","2022-1-20","2022-1-22","ekart","2022-1-24",NULL,"2022-2-10");
INSERT INTO order_details (order_id,cust_id,payment_id,payment_date,order_date,ship_date,ship_method,fullfillment_date,cancellation_date,return_date)VALUES(100003,1,103,"2022-2-20","2022-2-20","2022-2-22","ekart","2022-2-24",NULL,NULL);
INSERT INTO order_details (order_id,cust_id,payment_id,payment_date,order_date,ship_date,ship_method,fullfillment_date,cancellation_date,return_date)VALUES(100004,1,104,"2022-3-20","2022-3-20","2022-3-22","ekart","2022-3-24","2022-4-15","2022-4-20");
INSERT INTO order_details (order_id,cust_id,payment_id,payment_date,order_date,ship_date,ship_method,fullfillment_date,cancellation_date,return_date)VALUES(100005,1,105,"2022-5-20","2022-5-20","2022-5-22","ekart","2022-5-24",NULL,NULL);

INSERT INTO product_catalog(product_id,product_name,vendor_id,manufacturer_id ,color_id,size_id,unit_id,price_per_unit,weight_per_unit)VALUES(10000000,"Desktop",11015,1,2,1,1,40000,20);
INSERT INTO product_catalog(product_id,product_name,vendor_id,manufacturer_id ,color_id,size_id,unit_id,price_per_unit,weight_per_unit)VALUES(10000001,"Laptop",11016,1,1,1,2,40000,3);
INSERT INTO product_catalog(product_id,product_name,vendor_id,manufacturer_id ,color_id,size_id,unit_id,price_per_unit,weight_per_unit)VALUES(10000002,"Laptop",11017,2,1,1,3,80000,3);
INSERT INTO product_catalog(product_id,product_name,vendor_id,manufacturer_id ,color_id,size_id,unit_id,price_per_unit,weight_per_unit)VALUES(10000003,"Laptop",11018,1,1,1,4,60000,3);
INSERT INTO product_catalog(product_id,product_name,vendor_id,manufacturer_id ,color_id,size_id,unit_id,price_per_unit,weight_per_unit)VALUES(10000004,"Laptop",11019,1,1,1,5,50000,3);

INSERT INTO Vendors (vendor_id,vendor_catalog_no ,vfirst_name,vlast_name,vmobileno,vemail,vaddress)VALUES(1001,"RAM_101","Alex","Jon","9879563421","ram@gmail.com","D-4/806,Mumbai");
INSERT INTO Vendors (vendor_id,vendor_catalog_no ,vfirst_name,vlast_name,vmobileno,vemail,vaddress)VALUES(1002,"ROM_102","Ram","Chy","9879563422","rom@gmail.com","D-4/806,Mumbai");
INSERT INTO Vendors (vendor_id,vendor_catalog_no ,vfirst_name,vlast_name,vmobileno,vemail,vaddress)VALUES(1003,"MINI_Computer_103","Shayam","Saxena","9879563423","mini.computer@gmail.com","D-4/806,Mumbai");
INSERT INTO Vendors (vendor_id,vendor_catalog_no ,vfirst_name,vlast_name,vmobileno,vemail,vaddress)VALUES(1004,"MH_104","Sujit","Suvarna","9879563424","mh@gmail.com","D-4/806,Mumbai");
INSERT INTO Vendors (vendor_id,vendor_catalog_no ,vfirst_name,vlast_name,vmobileno,vemail,vaddress)VALUES(1005,"MS_105","Pranali","Aher","9879563425","ms@gmail.com","D-4/806,Mumbai");



INSERT INTO Manufactures(manufacturer_id,size,quantity,price_per_unit,weight_per_unit,manufacturer_date)VALUES(1001,"M",5,2000,20,"2022-1-10");
INSERT INTO Manufactures(manufacturer_id,size,quantity,price_per_unit,weight_per_unit,manufacturer_date)values(1002,"S",54,4000,20,"2022-2-11");
INSERT INTO Manufactures(manufacturer_id,size,quantity,price_per_unit,weight_per_unit,manufacturer_date)VALUES(1003,"XS",25,8000,20,"2022-3-12");
INSERT INTO Manufactures(manufacturer_id,size,quantity,price_per_unit,weight_per_unit,manufacturer_date)VALUES(1004,"XL",65,16000,20,"2022-4-12");
INSERT INTO Manufactures(manufacturer_id,size,quantity,price_per_unit,weight_per_unit,manufacturer_date)VALUES(1005,"L",15,32000,20,"2022-5-12");

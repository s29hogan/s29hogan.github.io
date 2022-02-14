drop database if exists spending;
create database if not exists spending;

use spending;

drop table if exists Transaction_,Description_,Category_;

CREATE TABLE Transaction_ (
    Transaction_ID INT NOT NULL,
    Amount_ FLOAT NOT NULL,
    Date_ DATE NOT NULL,
    PRIMARY KEY (Transaction_ID)
);

CREATE TABLE Description_ (
    Transaction_ID INT NOT NULL,
    Description_ VARCHAR(35),
    FOREIGN KEY (Transaction_ID)
        REFERENCES Transaction_ (Transaction_ID)
        ON DELETE CASCADE,
    PRIMARY KEY (Transaction_ID)
);

CREATE TABLE Category_ (
    Transaction_ID INT NOT NULL,
    Category VARCHAR(25) NOT NULL,
    In_Out ENUM('In', 'Out') NOT NULL,
    FOREIGN KEY (Transaction_ID)
        REFERENCES Transaction_ (Transaction_ID)
        ON DELETE CASCADE,
    PRIMARY KEY (Transaction_ID)
    
);

insert into transaction_ values 
(1,	185.14,	'2021-09-09'), 
(2,	114.52,	'2021-08-31'), 
(3,	35.53,	'2021-09-15'),(
4,	68.39,	'2021-08-25'),(
5,	212.95,	 '2021-09-21'),(
6,	410.29,	 '2021-09-05'),(
7,	379.02,	 '2021-08-31'),(
8,	475.26,	 '2021-09-14'),(
9,	72.76,	 '2021-08-26'),(
10,	76.85,	 '2021-08-24'),(
11,	262.81,	 '2021-09-01'),(
12,	121.01,	 '2021-08-29'),(
13,	184.13,	'2021-08-30'),(
14,	231.56,	 '2021-08-24'),(
15,	93.93,	 '2021-09-11'),(
16,	200.43,	 '2021-09-07'),(
17,	267.28,	 '2021-08-30'),(
18,	48.79,	 '2021-09-06'),(
19,	191.03,	 '2021-09-18'),(
20,	87.64,	 '2021-09-04'),(
21,	109.4,	 '2021-09-07'),(
22,	199.68,	'2021-09-17'),(
23,	193.24,	 '2021-09-16'),(
24,	90.88,	 '2021-09-12'),(
25,	256.02,	'2021-08-24'),(
26,	186.5,	 '2021-09-01'),(
27,	115,	 '2021-08-30'),(
28,	31.13,	 '2021-09-22'),(
29,	236.19,	 '2021-09-03'),(
30,	265.2,	 '2021-08-30'),(
31,	253.61,	 '2021-09-06'),(
32,	157.6,	 '2021-08-26'),(
33,	266.28,	 '2021-09-14'),(
34,	35.72,	 '2021-09-18'),(
35,	230.87,	 '2021-08-31'),(
36,	127.52,	 '2021-09-03'),(
37,	244.45,	'2021-09-01'),(
38,	28,	 '2021-09-02'),(
39,	30, '2021-09-21'),(
40,	30, '2021-08-30'),(
41,	179.86,	 '2021-09-13'),(
42,	157.49,	 '2021-08-27'),(
43,	182.41,	 '2021-09-16'),(
44,	211.71,	 '2021-09-07'),(
45,	255.31,	 '2021-09-14'),(
46,	1.37,	 '2021-08-24'),(
47,	1.16,	 '2021-09-20'),(
48,	1.28,	 '2021-08-24'),(
49,	1.4,	 '2021-09-03'),(
50,	1.33,	 '2021-09-18'),(
51,	1.17,	 '2021-08-30'),(
52,	1.18,	'2021-08-09'),(
53,	704.41,	 '2021-09-18'),(
54,	437.56,	 '2021-09-05'),(
55,	184.78,	 '2021-09-16'),(
56,	161.38,	 '2021-09-21'),(
57,	354.12,	 '2021-09-15'),(
58,	352.08,	 '2021-09-12'),(
59,	312.03,	 '2021-09-11'),(
60,	279.97,	 '2021-08-27'),(
61,	442.83,	'2021-08-09'),(
62,	209.68,	 '2021-09-04'),(
63,	141.27,	 '2021-09-03'),(
64,	412.78,	 '2021-08-31'),(
65,	212.99,	 '2021-09-18'),(
66,	9194.29, '2021-09-01'),(
67,	5480,	'2021-09-01'),(
68,	65.83,	'2021-08-28'),(
69,	0,	'2021-09-16'),(
70,55.43,	'2021-09-14'),(
71,	52.27,	'2021-09-18'),(
72,	49.63,	'2021-09-12'),(
73,	62.91,	 '2021-09-09'),(
74,	47.26,	 '2021-09-03'),(
75,	48.56,	 '2021-08-27'),(
76,	46.19,	 '2021-08-26'),(
77,	61.66,	 '2021-09-19'),(
78,	67.17,	 '2021-09-04'),(
79,	69.94,	 '2021-09-11'),(
80,	26.83,	 '2021-09-20'),(
81,	53.23,	 '2021-09-12'),(
82,	61.06,	 '2021-09-13'),(
83,	56.76,	 '2021-09-05'),(
84,	55.11,	 '2021-09-14'),(
85,	61.03,	 '2021-09-07'),(
86, 26.55,	 '2021-09-16'),(
87,	27.09,	 '2021-09-18'),(
88,	45.32,	 '2021-08-30'),(
89,	67.72,	 '2021-09-11'),(
90,	63.68,	 '2021-09-04'),(
91,	32.44,	 '2021-08-28'),(
92,	59.45,	 '2021-09-17'),(
93,	28.18,	 '2021-09-02'),(
94,	28.01,	 '2021-09-19'),(
95,	32.54,	 '2021-09-04'),(
96,	49.57,	 '2021-09-18'),(
97,	50.69,	 '2021-09-22'),(
98,	60.35,	 '2021-09-14'),(
99,	22.34,	 '2021-09-21'),(
100,26,'2021-09-03'),(
101,	20323.9, '2021-08-24'),(
102,	4700,	'2021-09-01'),(
103,	128,	'2021-09-07'),(
104,	2200,	 '2021-09-04'),
(105,	1100,	'2021-08-28');

insert into Description_ values 
(
1,	'Cash withdrawl'),(
2,	'Monthly banking fees'),(
3,	'Airtime'),(
4,	'Data'),(
5,	'Repayment for Credit card'),(
6,	'JAM CLOTHING N5412820027697970'),(
7,	'THE TAILOR SHO5412820027697970'),(
8,	'Shoes'),(
9,	'Yoco *Grumpy5412820027697970'),(
10,	'TAMBOERSWINKEL5412820027697970'),(
11,	'I payD SnapSca5412820027697970'),(
12,	'I payD SnapSca5412820027697970'),(
13,	'GORGEOUS GEORG5412820027697970'),(
14,	'BACKS RESTAURA5412820027697970'),(
15,	'MR D FOOD 5412820027697970'),(
16,	'NIBBLY BITS N15412820027697970'),(
17,	'ZAPPERQ*uicket5412820027697970'),(
18,	'THE POWER AND 5412820027697970'),(
19,	'MAISON J 5412820027697970'),(
20,	'Taproom Salt R5412820027697970'),(
21,	'MR D FOOD.COM 5412820027697970'),(
22,	'JACK BLACK BRE5412820027697970'),(
23,	'Yoco *Honest5412820027697970'),(
24,	'Yoco *Jack R5412820027697970'),(
25,	'OU MEUL ORANJE5412820027697970'),(
26,	'TAMBOERSWINKEL5412820027697970'),(
27,	'UBER EATS 5412820027697970'),(
28,	'C*ENMASSE TRAD5412820027697970'),(
29,	'BOOTLEGGER KLO5412820027697970'),(
30,	'BOOTLEGGER KLO5412820027697970'),(
31,	'TAMBOERSWINKEL5412820027697970'),(
32,	'MAISON J 5412820027697970'),(
33,	'I payD SnapSca5412820027697970'),(
34,	'SOCIETI BISTRO5412820027697970'),(
35,	'BANANA JAM 5412820027697970'),(
36,	'I payD SnapSca5412820027697970'),(
37,	'BOOTLEGGER KLO5412820027697970'),(
38,	'I payD SnapSca5412820027697970'),(
39,	'BOOTLEGGER KLO5412820027697970'),(
40,	'Yoco *Grumpy5412820027697970'),(
41,	'CAMPS BAY CONT5412820027697970'),(
42,	'UBER EATS 5412820027697970'),(
43,'BOOTLEGGER KLO5412820027697970'),(
44,	'THE POWER AND 5412820027697970'),(
45,	'I payD SnapSca5412820027697970'),(
46,	'Notification Fee: E-mail'),(
47,	'Prepaid Airtime'),(
48,	'Prepaid Electricity'),(
49,	'Prepaid Airtime'),(
50,	'Prepaid Electricity'),(
51,	'Prepaid Electricity'),(
52,	'Prepaid Electricity'),(
53,	'TAKEALOT 5412820027697970'),(
54,	'Air BnB'),(
55,	'@HOME GARDENS 5412820027697970'),(
56,	'GARDENS LOCKSM5412820027697970'),(
57,	'Prepaid electricity to 5 Welge'),(
58,	'Khuzi'),(
59,	'Prepaid electricity to 5 Welge'),(
60,	'Prepaid electricity to 5 Welge'),(
61,	'Wifi'),(
62,	'Prepaid electricity to 5 Welge'),(
63,	'Sorbet'),(
64,	'Scar Hair'),(
65,	'TAKEALOT 5412820027697970'),(
66,	'Steer & Co. Rental'),( 
67,	'Savings'),(
68,	'Adobe'),(
69,	''),(
70,	'UBER TRIP HELP5412820027697970'),(
71,	'UBER TRIP HELP5412820027697970'),(
72,	'ENGEN ORANJE 5412820027697970'),(
73,	'UBER TRIP HELP5412820027697970'),(
74,	'UBER TRIP HELP5412820027697970'),(
75,	'UBER TRIP HELP5412820027697970'),(
76,	'UBER TRIP HELP5412820027697970'),(
77,	'UBER TRIP HELP5412820027697970'),(
78,	'ENGEN ORANJE 5412820027697970'),(
79,	'UBER TRIP HELP5412820027697970'),(
80,	'UBER TRIP HELP5412820027697970'),(
81,	'UBER TRIP HELP5412820027697970'),(
82,	'UBER TRIP HELP5412820027697970'),(
83,	'UBER TRIP HELP5412820027697970'),(
84,	'UBER TRIP HELP5412820027697970'),(
85,	'UBER TRIP HELP5412820027697970'),(
86,	'UBER TRIP HELP5412820027697970'),(
87,	'ENGEN ORANJE 5412820027697970'),(
88,	'UBER TRIP HELP5412820027697970'),(
89,	'UBER TRIP HELP5412820027697970'),(
90,	'UBER TRIP HELP5412820027697970'),(
91,	'UBER TRIP HELP5412820027697970'),(
92,	'UBER TRIP HELP5412820027697970'),(
93,	'UBER TRIP HELP5412820027697970'),(
94,	'UBER TRIP HELP5412820027697970'),(
95,	'UBER TRIP HELP5412820027697970'),(
96,	'UBER TRIP HELP5412820027697970'),(
97,	'ENGEN ORANJE 5412820027697970'),(
98,	'UBER TRIP HELP5412820027697970'),(
99,	'Medicine'),(
100,'UBER TRIP HELP5412820027697970'),(
101,'Wages'),(
102,'Rent'),(
103,'Splitwise'),(
104,'Regift'),(
105,'House sitting');

insert into Category_ values 
(1,'ATM	','Out'),( 
2,'	Bank fees','Out'),( 
3,'	Cellphone','Out'),( 
4,'	Cellphone','Out'),( 
5,'	Credit card	','Out'),( 
6,'	Clothes	','Out'),( 
7,'	Clothes	','Out'),( 
8,'	Clothes	','Out'),( 
9,'Eatout and Takeaway','Out'),( 
10,'Eatout and Takeaway','Out'),( 
11,'Eatout and Takeaway','Out'),( 
12,'Eatout and Takeaway','Out'),( 
13,'Eatout and Takeaway','Out'),( 
14,'Eatout and Takeaway','Out'),( 
15,'Eatout and Takeaway','Out'),( 
16,'Eatout and Takeaway','Out'),( 
17,'Eatout and Takeaway','Out'),( 
18,'Eatout and Takeaway','Out'),( 
19,'Eatout and Takeaway','Out'),( 
20,'Eatout and Takeaway','Out'),( 
21,'Eatout and Takeaway','Out'),( 
22,'Eatout and Takeaway','Out'),( 
23,'Eatout and Takeaway','Out'),( 
24,'Eatout and Takeaway','Out'),( 
25,'Eatout and Takeaway','Out'),( 
26,'Eatout and Takeaway','Out'),( 
27,'Eatout and Takeaway','Out'),( 
28,'Eatout and Takeaway','Out'),( 
29,'Eatout and Takeaway','Out'),( 
30,'Eatout and Takeaway','Out'),( 
31,'Eatout and Takeaway','Out'),( 
32,'Eatout and Takeaway','Out'),( 
33,'Eatout and Takeaway','Out'),( 
34,'Eatout and Takeaway','Out'),( 
35,'Eatout and Takeaway','Out'),( 
36,'Eatout and Takeaway','Out'),( 
37,'Eatout and Takeaway','Out'),( 
38,'Eatout and Takeaway','Out'),( 
39,'Eatout and Takeaway','Out'),( 
40,'Eatout and Takeaway','Out'),( 
41,'Entertainment','Out'),( 
42,'Entertainment','Out'),( 
43,'Entertainment','Out'),( 
44,'Entertainment','Out'),( 
45,'Entertainment','Out'),( 
46,'Fees','Out'),( 
47,'Fees','Out'),( 
48,'Fees','Out'),( 
49,'Fees','Out'),( 
50,'Fees','Out'),( 
51,'Fees','Out'),( 
52,'Fees','Out'),( 
53,'Gifts','Out'),( 
54,'Holiday Travel','Out'),( 
55,'Home garden','Out'),( 
56,'Home garden','Out'),( 
57,'Home Utility','Out'),( 
58,'Home Utility','Out'),( 
59,'Home Utility','Out'),( 
60,'Home Utility','Out'),( 
61,'Home Utility','Out'),( 
62,'Home Utility','Out'),( 
63,'Personal_care','Out'),( 
64,'Personal_care','Out'),( 
65,'Personal_development','Out'),( 
66,'Rent','Out'),( 
67,'Savings','Out'),( 
68,'Subscriptions','Out'),( 
69,'Transfers','Out'),( 
70,'Transport','Out'),( 
71,'Transport','Out'),( 
72,'Transport','Out'),( 
73,'Transport','Out'),( 
74,'Transport','Out'),( 
75,'Transport','Out'),( 
76,'Transport','Out'),( 
77,'Transport','Out'),( 
78,'Transport','Out'),( 
79,	'Transport','Out'),( 
80,'Transport','Out'),( 
81,'Transport','Out'),( 
82,'Transport','Out'),( 
83,'Transport','Out'),( 
84,'Transport','Out'),( 
85,'Transport','Out'),( 
86,'Transport','Out'),( 
87,'Transport','Out'),( 
88,'Transport','Out'),( 
89,'Transport','Out'),( 
90,'Transport','Out'),( 
91,'Transport','Out'),( 
92,'Transport','Out'),( 
93,'Transport','Out'),( 
94,'Transport','Out'),( 
95,'Transport','Out'),( 
96,'Transport','Out'),( 
97,'Transport','Out'),( 
98,'Transport','Out'),( 
99,'Unexpected','Out'),( 
100,'Transport','Out'),( 
101,'Salary	','In'),( 
102,'Payback','In'),(  
103,'Payback','In'),(  
104,'Payback','In'),(  
105,'Side hustle','In'); 








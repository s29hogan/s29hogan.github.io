drop database if exists spending;
create database if not exists spending;

use spending;

drop table if exists Transaction_;

CREATE TABLE Transaction_ (
    Transaction_ID INT NOT NULL,
    Date_ DATE NOT NULL,
    Category VARCHAR(35) NOT NULL,
    Amount_ FLOAT NOT NULL,
    
    PRIMARY KEY (Transaction_ID)
);

insert into transaction_ values
("1",	"2021-11-13",	"ATM",	"141.40"),
("2",	"2021-11-28",	"Bank_fees",	"155.75"),
("3",	"2021-11-08",	"Cellphone",	"81.59"),
("4",	"2021-11-20",	"Cellphone",	"22.48"),
("5",	"2021-11-18",	"Credit_card",	"202.93"),
("6",	"2021-11-21",	"Clothes",	"499.17"),
("7",	"2021-11-29",	"Clothes",	"447.12"),
("8",	"2021-11-29",	"Clothes",	"661.51"),
("9",	"2021-11-18",	"Eatout and takeout",	"267.92"),
("10",	"2021-11-20",	"Eatout and takeout",	"214.40"),
("11",	"2021-11-19",	"Eatout and takeout",	"59.23"),
("12",	"2021-11-03",	"Eatout and takeout",	"57.44"),
("13",	"2021-11-17",	"Eatout and takeout",	"217.60"),
("14",	"2021-11-17",	"Eatout and takeout",	"69.72"),
("15",	"2021-11-11",	"Eatout and takeout",	"133.21"),
("16",	"2021-11-14",	"Eatout and takeout",	"43.16"),
("17",	"2021-11-18",	"Eatout and takeout",	"73.80"),
("18",	"2021-11-02",	"Eatout and takeout",	"301.20"),
("19",	"2021-11-26",	"Eatout and takeout",	"148.46"),
("20",	"2021-11-16",	"Eatout and takeout",	"108.99"),
("21",	"2021-11-29",	"Eatout and takeout",	"223.62"),
("22",	"2021-11-19",	"Eatout and takeout",	"336.71"),
("23",	"2021-11-03",	"Eatout and takeout",	"326.09"),
("24",	"2021-11-06",	"Eatout and takeout",	"306.28"),
("25",	"2021-11-28",	"Eatout and takeout",	"152.66"),
("26",	"2021-11-03",	"Eatout and takeout",	"242.83"),
("27",	"2021-11-03",	"Eatout and takeout",	"148.86"),
("28",	"2021-11-17",	"Eatout and takeout",	"254.62"),
("29",	"2021-11-09",	"Eatout and takeout",	"237.37"),
("30",	"2021-11-25",	"Eatout and takeout",	"349.39"),
("31",	"2021-11-11",	"Eatout and takeout",	"87.90"),
("32",	"2021-11-24",	"Eatout and takeout",	"96.93"),
("33",	"2021-11-10",	"Eatout and takeout",	"276.24"),
("34",	"2021-11-05",	"Eatout and takeout",	"126.42"),
("35",	"2021-11-25",	"Eatout and takeout",	"360.78"),
("36",	"2021-11-21",	"Eatout and takeout",	"122.81"),
("37",	"2021-11-07",	"Eatout and takeout",	"176.01"),
("38",	"2021-11-23",	"Entertainment",	"327.46"),
("39",	"2021-11-28",	"Entertainment",	"152.93"),
("40",	"2021-11-22",	"Entertainment",	"316.47"),
("41",	"2021-11-22",	"Entertainment",	"49.96"),
("42",	"2021-11-28",	"Entertainment",	"191.57"),
("43",	"2021-11-17",	"Fees",	"4.55"),
("44",	"2021-11-09",	"Fees",	"2.23"),
("45",	"2021-11-10",	"Fees",	"2.38"),
("46",	"2021-11-24",	"Fees",	"2.91"),
("47",	"2021-11-11",	"Fees",	"3.14"),
("48",	"2021-11-04",	"Fees",	"5.07"),
("49",	"2021-11-07",	"Fees",	"4.73"),
("50",	"2021-11-05",	"Gifts",	"2406.46"),
("51",	"2021-11-22",	"Groceries",	"642.79"),
("52",	"2021-11-27",	"Groceries",	"460.95"),
("53",	"2021-11-28",	"Groceries",	"588.10"),
("54",	"2021-11-17",	"Groceries",	"641.84"),
("55",	"2021-11-16",	"Holiday and Travel",	"310.21"),
("56",	"2021-11-26",	"Home and Garden",	"104.72"),
("57",	"2021-11-04",	"Home and Garden",	"140.67"),
("58",	"2021-11-24",	"Home Utilities and Services",	"176.95"),
("59",	"2021-11-14",	"Home Utilities and Services",	"418.10"),
("60",	"2021-11-12",	"Home Utilities and Services",	"368.17"),
("61",	"2021-11-02",	"Home Utilities and Services",	"204.78"),
("62",	"2021-11-05",	"Home Utilities and Services",	"356.52"),
("63",	"2021-11-07",	"Home Utilities and Services",	"429.55"),
("64",	"2021-11-12",	"Personal care",	"224.25"),
("65",	"2021-11-06",	"Personal care",	"75.35"),
("66",	"2021-11-10",	"Personal development",	"228.68"),
("67",	"2021-11-24",	"Rent",	"9194.29"),
("68",	"2021-11-06",	"Savings",	"5654.25"),
("69",	"2021-11-05",	"Subscriptions",	"638.41"),
("70",	"2021-11-24",	"Transfers",	"256.34"),
("71",	"2021-11-23",	"Transport",	"82.40"),
("72",	"2021-11-26",	"Transport",	"48.72"),
("73",	"2021-11-24",	"Transport",	"157.36"),
("74",	"2021-11-03",	"Transport",	"26.82"),
("75",	"2021-11-06",	"Transport",	"64.35"),
("76",	"2021-11-19",	"Transport",	"160.45"),
("77",	"2021-11-08",	"Transport",	"109.21"),
("78",	"2021-11-13",	"Transport",	"93.29"),
("79",	"2021-11-20",	"Transport",	"82.67"),
("80",	"2021-11-22",	"Transport",	"55.70"),
("81",	"2021-11-21",	"Transport",	"91.71"),
("82",	"2021-11-26",	"Transport",	"107.39"),
("83",	"2021-11-21",	"Transport",	"123.82"),
("84",	"2021-11-21",	"Transport",	"108.14"),
("85",	"2021-11-01",	"Transport",	"158.91"),
("86",	"2021-11-29",	"Transport",	"160.92"),
("87",	"2021-11-06",	"Transport",	"26.41"),
("88",	"2021-11-25",	"Transport",	"63.76"),
("89",	"2021-11-11",	"Transport",	"171.56"),
("90",	"2021-11-13",	"Transport",	"82.83"),
("91",	"2021-11-25",	"Transport",	"29.77"),
("92",	"2021-11-08",	"Transport",	"71.90"),
("93",	"2021-11-03",	"Transport",	"84.36"),
("94",	"2021-11-13",	"Transport",	"137.38"),
("95",	"2021-11-01",	"Transport",	"165.61"),
("96",	"2021-11-08",	"Transport",	"28.30"),
("97",	"2021-11-10",	"Transport",	"56.25"),
("98",	"2021-11-19",	"Transport",	"88.59"),
("99",	"2021-11-06",	"Unexpected",	"73.07"),
("100",	"2021-12-02",	"ATM",	"46.43"),
("101",	"2021-12-29",	"Bank_fees",	"89.35"),
("102",	"2021-12-24",	"Cellphone",	"23.05"),
("103",	"2021-12-23",	"Cellphone",	"45.08"),
("104",	"2021-12-08",	"Credit_card",	"89.69"),
("105",	"2021-12-15",	"Clothes",	"150.64"),
("106",	"2021-12-27",	"Clothes",	"346.01"),
("107",	"2021-12-29",	"Clothes",	"539.11"),
("108",	"2021-12-18",	"Eatout and takeout",	"138.86"),
("109",	"2021-12-23",	"Eatout and takeout",	"82.99"),
("110",	"2021-12-05",	"Eatout and takeout",	"287.42"),
("111",	"2021-12-15",	"Eatout and takeout",	"68.83"),
("112",	"2021-12-19",	"Eatout and takeout",	"132.93"),
("113",	"2021-12-17",	"Eatout and takeout",	"331.14"),
("114",	"2021-12-27",	"Eatout and takeout",	"264.15"),
("115",	"2021-12-21",	"Eatout and takeout",	"324.95"),
("116",	"2021-12-03",	"Eatout and takeout",	"317.57"),
("117",	"2021-12-06",	"Eatout and takeout",	"184.80"),
("118",	"2021-12-29",	"Eatout and takeout",	"333.26"),
("119",	"2021-12-14",	"Eatout and takeout",	"214.14"),
("120",	"2021-12-29",	"Eatout and takeout",	"205.36"),
("121",	"2021-12-07",	"Eatout and takeout",	"272.28"),
("122",	"2021-12-30",	"Eatout and takeout",	"304.14"),
("123",	"2021-12-19",	"Eatout and takeout",	"112.97"),
("124",	"2021-12-20",	"Eatout and takeout",	"220.00"),
("125",	"2021-12-16",	"Eatout and takeout",	"58.88"),
("126",	"2021-12-25",	"Eatout and takeout",	"199.29"),
("127",	"2021-12-17",	"Eatout and takeout",	"84.67"),
("128",	"2021-12-24",	"Eatout and takeout",	"276.63"),
("129",	"2021-12-18",	"Eatout and takeout",	"87.13"),
("130",	"2021-12-25",	"Eatout and takeout",	"50.06"),
("131",	"2021-12-01",	"Eatout and takeout",	"357.99"),
("132",	"2021-12-19",	"Eatout and takeout",	"273.58"),
("133",	"2021-12-30",	"Eatout and takeout",	"354.48"),
("134",	"2021-12-28",	"Eatout and takeout",	"30.94"),
("135",	"2021-12-16",	"Eatout and takeout",	"327.90"),
("136",	"2021-12-03",	"Eatout and takeout",	"273.92"),
("137",	"2021-12-07",	"Entertainment",	"294.41"),
("138",	"2021-12-05",	"Entertainment",	"268.67"),
("139",	"2021-12-03",	"Entertainment",	"157.04"),
("140",	"2021-12-18",	"Entertainment",	"86.64"),
("141",	"2021-12-09",	"Entertainment",	"125.43"),
("142",	"2021-12-06",	"Fees",	"1.81"),
("143",	"2021-12-23",	"Fees",	"2.56"),
("144",	"2021-12-04",	"Fees",	"2.81"),
("145",	"2021-12-10",	"Fees",	"4.59"),
("146",	"2021-12-04",	"Fees",	"2.74"),
("147",	"2021-12-14",	"Fees",	"3.71"),
("148",	"2021-12-19",	"Fees",	"4.34"),
("149",	"2021-12-08",	"Gifts",	"1388.42"),
("150",	"2021-12-06",	"Groceries",	"418.42"),
("151",	"2021-12-08",	"Groceries",	"569.60"),
("152",	"2021-12-06",	"Groceries",	"532.19"),
("153",	"2021-12-29",	"Groceries",	"361.31"),
("154",	"2021-12-18",	"Holiday and Travel",	"2173.01"),
("155",	"2021-12-16",	"Home and Garden",	"162.84"),
("156",	"2021-12-12",	"Home and Garden",	"99.09"),
("157",	"2021-12-22",	"Home Utilities and Services",	"499.55"),
("158",	"2021-12-15",	"Home Utilities and Services",	"101.74"),
("159",	"2021-12-22",	"Home Utilities and Services",	"253.66"),
("160",	"2021-12-09",	"Home Utilities and Services",	"365.92"),
("161",	"2021-12-26",	"Home Utilities and Services",	"103.99"),
("162",	"2021-12-26",	"Home Utilities and Services",	"326.57"),
("163",	"2021-12-30",	"Personal care",	"369.92"),
("164",	"2021-12-09",	"Personal care",	"414.59"),
("165",	"2021-12-27",	"Personal development",	"668.27"),
("166",	"2021-12-08",	"Rent",	"9194.29"),
("167",	"2021-12-16",	"Savings",	"5908.53"),
("168",	"2021-12-28",	"Subscriptions",	"410.57"),
("169",	"2021-12-08",	"Transfers",	"233.19"),
("170",	"2021-12-03",	"Transport",	"163.18"),
("171",	"2021-12-21",	"Transport",	"169.28"),
("172",	"2021-12-26",	"Transport",	"43.61"),
("173",	"2021-12-28",	"Transport",	"29.80"),
("174",	"2021-12-25",	"Transport",	"154.35"),
("175",	"2021-12-15",	"Transport",	"92.11"),
("176",	"2021-12-21",	"Transport",	"107.98"),
("177",	"2021-12-06",	"Transport",	"159.92"),
("178",	"2021-12-14",	"Transport",	"41.59"),
("179",	"2021-12-19",	"Transport",	"61.58"),
("180",	"2021-12-19",	"Transport",	"136.54"),
("181",	"2021-12-28",	"Transport",	"139.10"),
("182",	"2021-12-30",	"Transport",	"113.25"),
("183",	"2021-12-04",	"Transport",	"49.97"),
("184",	"2021-12-30",	"Transport",	"75.75"),
("185",	"2021-12-20",	"Transport",	"95.41"),
("186",	"2021-12-22",	"Transport",	"88.30"),
("187",	"2021-12-16",	"Transport",	"29.66"),
("188",	"2021-12-09",	"Transport",	"128.89"),
("189",	"2021-12-08",	"Transport",	"75.29"),
("190",	"2021-12-01",	"Transport",	"40.38"),
("191",	"2021-12-02",	"Transport",	"29.80"),
("192",	"2021-12-27",	"Transport",	"130.75"),
("193",	"2021-12-01",	"Transport",	"26.46"),
("194",	"2021-12-13",	"Transport",	"170.32"),
("195",	"2021-12-18",	"Transport",	"75.90"),
("196",	"2021-12-05",	"Transport",	"171.77"),
("197",	"2021-12-26",	"Transport",	"132.00"),
("198",	"2021-12-20",	"Unexpected",	"172.66"),
("199",	"2022-01-23",	"ATM",	"198.74"),
("200",	"2022-01-26",	"Bank_fees",	"119.84"),
("201",	"2022-01-11",	"Cellphone",	"35.78"),
("202",	"2022-01-03",	"Cellphone",	"38.24"),
("203",	"2022-01-15",	"Credit_card",	"60.27"),
("204",	"2022-01-14",	"Clothes",	"634.61"),
("205",	"2022-01-19",	"Clothes",	"242.63"),
("206",	"2022-01-18",	"Clothes",	"648.28"),
("207",	"2022-01-16",	"Eatout and takeout",	"71.70"),
("208",	"2022-01-13",	"Eatout and takeout",	"176.64"),
("209",	"2022-01-10",	"Eatout and takeout",	"298.71"),
("210",	"2022-01-09",	"Eatout and takeout",	"116.59"),
("211",	"2022-01-06",	"Eatout and takeout",	"147.39"),
("212",	"2022-01-26",	"Eatout and takeout",	"265.84"),
("213",	"2022-01-19",	"Eatout and takeout",	"356.06"),
("214",	"2022-01-03",	"Eatout and takeout",	"368.42"),
("215",	"2022-01-29",	"Eatout and takeout",	"148.84"),
("216",	"2022-01-11",	"Eatout and takeout",	"163.73"),
("217",	"2022-01-22",	"Eatout and takeout",	"225.44"),
("218",	"2022-01-21",	"Eatout and takeout",	"290.43"),
("219",	"2022-01-29",	"Eatout and takeout",	"280.31"),
("220",	"2022-01-20",	"Eatout and takeout",	"283.42"),
("221",	"2022-01-04",	"Eatout and takeout",	"46.05"),
("222",	"2022-01-12",	"Eatout and takeout",	"35.39"),
("223",	"2022-01-23",	"Eatout and takeout",	"70.03"),
("224",	"2022-01-01",	"Eatout and takeout",	"196.83"),
("225",	"2022-01-24",	"Eatout and takeout",	"59.23"),
("226",	"2022-01-16",	"Eatout and takeout",	"69.33"),
("227",	"2022-01-30",	"Eatout and takeout",	"88.49"),
("228",	"2022-01-01",	"Eatout and takeout",	"356.63"),
("229",	"2022-01-29",	"Eatout and takeout",	"331.84"),
("230",	"2022-01-26",	"Eatout and takeout",	"221.67"),
("231",	"2022-01-14",	"Eatout and takeout",	"133.76"),
("232",	"2022-01-26",	"Eatout and takeout",	"350.05"),
("233",	"2022-01-10",	"Eatout and takeout",	"308.28"),
("234",	"2022-01-01",	"Eatout and takeout",	"360.83"),
("235",	"2022-01-18",	"Eatout and takeout",	"99.92"),
("236",	"2022-01-17",	"Entertainment",	"42.72"),
("237",	"2022-01-28",	"Entertainment",	"151.25"),
("238",	"2022-01-22",	"Entertainment",	"339.44"),
("239",	"2022-01-10",	"Entertainment",	"240.71"),
("240",	"2022-01-19",	"Entertainment",	"198.31"),
("241",	"2022-01-20",	"Fees",	"2.00"),
("242",	"2022-01-07",	"Fees",	"2.41"),
("243",	"2022-01-12",	"Fees",	"4.47"),
("244",	"2022-01-07",	"Fees",	"2.79"),
("245",	"2022-01-18",	"Fees",	"1.61"),
("246",	"2022-01-24",	"Fees",	"1.83"),
("247",	"2022-01-06",	"Fees",	"1.76"),
("248",	"2022-01-06",	"Gifts",	"2088.16"),
("249",	"2022-01-23",	"Groceries",	"683.12"),
("250",	"2022-01-04",	"Groceries",	"623.11"),
("251",	"2022-01-14",	"Groceries",	"415.01"),
("252",	"2022-01-17",	"Groceries",	"403.78"),
("253",	"2022-01-23",	"Holiday and Travel",	"2002.49"),
("254",	"2022-01-26",	"Home and Garden",	"271.04"),
("255",	"2022-01-11",	"Home and Garden",	"77.18"),
("256",	"2022-01-07",	"Home Utilities and Services",	"372.58"),
("257",	"2022-01-03",	"Home Utilities and Services",	"537.41"),
("258",	"2022-01-06",	"Home Utilities and Services",	"312.26"),
("259",	"2022-01-27",	"Home Utilities and Services",	"543.38"),
("260",	"2022-01-23",	"Home Utilities and Services",	"321.76"),
("261",	"2022-01-09",	"Home Utilities and Services",	"423.29"),
("262",	"2022-01-29",	"Personal care",	"399.37"),
("263",	"2022-01-29",	"Personal care",	"442.10"),
("264",	"2022-01-14",	"Personal development",	"561.15"),
("265",	"2022-01-01",	"Rent",	"9194.29"),
("266",	"2022-01-05",	"Savings",	"6295.79"),
("267",	"2022-01-07",	"Subscriptions",	"353.22"),
("268",	"2022-01-05",	"Transfers",	"163.76"),
("269",	"2022-01-18",	"Transport",	"43.03"),
("270",	"2022-01-13",	"Transport",	"70.96"),
("271",	"2022-01-10",	"Transport",	"134.01"),
("272",	"2022-01-16",	"Transport",	"84.97"),
("273",	"2022-01-10",	"Transport",	"98.02"),
("274",	"2022-01-05",	"Transport",	"36.49"),
("275",	"2022-01-18",	"Transport",	"154.62"),
("276",	"2022-01-11",	"Transport",	"27.84"),
("277",	"2022-01-24",	"Transport",	"133.04"),
("278",	"2022-01-06",	"Transport",	"145.38"),
("279",	"2022-01-26",	"Transport",	"63.97"),
("280",	"2022-01-05",	"Transport",	"141.02"),
("281",	"2022-01-26",	"Transport",	"144.94"),
("282",	"2022-01-12",	"Transport",	"113.65"),
("283",	"2022-01-19",	"Transport",	"95.58"),
("284",	"2022-01-01",	"Transport",	"64.33"),
("285",	"2022-01-17",	"Transport",	"137.60"),
("286",	"2022-01-16",	"Transport",	"169.95"),
("287",	"2022-01-11",	"Transport",	"137.70"),
("288",	"2022-01-24",	"Transport",	"47.28"),
("289",	"2022-01-01",	"Transport",	"93.41"),
("290",	"2022-01-17",	"Transport",	"159.41"),
("291",	"2022-01-10",	"Transport",	"81.12"),
("292",	"2022-01-22",	"Transport",	"168.97"),
("293",	"2022-01-13",	"Transport",	"77.78"),
("294",	"2022-01-24",	"Transport",	"144.49"),
("295",	"2022-01-22",	"Transport",	"86.68"),
("296",	"2022-01-26",	"Transport",	"106.90"),
("297",	"2022-01-24",	"Unexpected",	"228.33");

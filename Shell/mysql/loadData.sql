LOAD DATA LOCAL INFILE '/2.17.3/dbgen/nation.tbl' INTO TABLE NATION
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/region.tbl' INTO TABLE REGION
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/part.tbl' INTO TABLE PART
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/supplier.tbl' INTO TABLE SUPPLIER
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/partsupp.tbl' INTO TABLE PARTSUPP
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/customer.tbl' INTO TABLE CUSTOMER
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/orders.tbl' INTO TABLE ORDERS
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
LOAD DATA LOCAL INFILE '/2.17.3/dbgen/lineitem.tbl' INTO TABLE LINEITEM
FIELDS TERMINATED BY '|' LINES TERMINATED BY '|\n';
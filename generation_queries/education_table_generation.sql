USE `employee_attrition`;
DROP TABLE IF EXISTS education;

CREATE TABLE education (
	id INT,
    ed_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO education VALUES(1, 'Below College');
INSERT INTO education VALUES(2, 'College');
INSERT INTO education VALUES(3, 'Bachelors');
INSERT INTO education VALUES(4, 'Masters');
INSERT INTO education VALUES(5, 'Doctorate');

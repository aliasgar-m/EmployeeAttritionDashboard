USE `employee_attrition`;
DROP TABLE IF EXISTS performance_rating;

CREATE TABLE performance_rating (
	id INT,
    pr_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO performance_rating VALUES(1, 'Low');
INSERT INTO performance_rating VALUES(2, 'Good');
INSERT INTO performance_rating VALUES(3, 'Excellent');
INSERT INTO performance_rating VALUES(4, 'Outstanding');
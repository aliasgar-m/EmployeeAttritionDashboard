USE `employee_attrition`;
DROP TABLE IF EXISTS relationship_satisfaction;

CREATE TABLE relationship_satisfaction (
	id INT,
    rs_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO relationship_satisfaction VALUES(1, 'Low');
INSERT INTO relationship_satisfaction VALUES(2, 'Medium');
INSERT INTO relationship_satisfaction VALUES(3, 'High');
INSERT INTO relationship_satisfaction VALUES(4, 'Very High');

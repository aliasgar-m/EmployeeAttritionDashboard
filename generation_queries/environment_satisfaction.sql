USE `employee_attrition`;
DROP TABLE IF EXISTS environment_satisfaction;

CREATE TABLE environment_satisfaction (
	id INT,
    es_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO environment_satisfaction VALUES(1, 'Low');
INSERT INTO environment_satisfaction VALUES(2, 'Medium');
INSERT INTO environment_satisfaction VALUES(3, 'High');
INSERT INTO environment_satisfaction VALUES(4, 'Very High');
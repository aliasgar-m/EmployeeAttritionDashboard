USE `employee_attrition`;
DROP TABLE IF EXISTS job_satisfaction;

CREATE TABLE job_satisfaction (
	id INT,
    js_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO job_satisfaction VALUES(1, 'Low');
INSERT INTO job_satisfaction VALUES(2, 'Medium');
INSERT INTO job_satisfaction VALUES(3, 'High');
INSERT INTO job_satisfaction VALUES(4, 'Very High');
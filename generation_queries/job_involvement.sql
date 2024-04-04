USE `employee_attrition`;
DROP TABLE IF EXISTS job_involvement;

CREATE TABLE job_involvement (
	id INT,
    ji_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO job_involvement VALUES(1, 'Low');
INSERT INTO job_involvement VALUES(2, 'Medium');
INSERT INTO job_involvement VALUES(3, 'High');
INSERT INTO job_involvement VALUES(4, 'Very High');
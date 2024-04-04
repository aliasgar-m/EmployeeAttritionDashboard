USE `employee_attrition`;
DROP TABLE IF EXISTS work_life_balance;

CREATE TABLE work_life_balance (
	id INT,
    pr_type CHAR(20),
    PRIMARY KEY (id)
);

INSERT INTO work_life_balance VALUES(1, 'Bad');
INSERT INTO work_life_balance VALUES(2, 'Good');
INSERT INTO work_life_balance VALUES(3, 'Better');
INSERT INTO work_life_balance VALUES(4, 'Best');

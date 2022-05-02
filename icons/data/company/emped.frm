TYPE=VIEW
query=select `e`.`lastname` AS `lastName`,`e`.`DepartmentID` AS `department`,`d`.`DepartmentID` AS `departmentID`,`d`.`DepartmentName` AS `departmentName` from (`company`.`department` `d` left join `company`.`employee` `e` on(`e`.`DepartmentID` = `d`.`DepartmentID`))
md5=8023c0641c0e5748b7e2133305f14e45
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2022-02-28 14:09:34
create-version=2
source=select e.lastName,e.departmentId as department,d.departmentID,d.departmentName from employee e RIGHT OUTER JOIN department d ON e.departmentid=d.departmentId
client_cs_name=cp850
connection_cl_name=cp850_general_ci
view_body_utf8=select `e`.`lastname` AS `lastName`,`e`.`DepartmentID` AS `department`,`d`.`DepartmentID` AS `departmentID`,`d`.`DepartmentName` AS `departmentName` from (`company`.`department` `d` left join `company`.`employee` `e` on(`e`.`DepartmentID` = `d`.`DepartmentID`))
mariadb-version=100422

-- group the same field values and returns as group from total
-- for example, the records have same field value in age field as 24 and 24.and 23 as a single value (not repeated) in age field the group by keyword that returns 24-2, 23-1 
select count(age) from my_details group by age;
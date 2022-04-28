-- like keyword searches a specified pattern which queried, if that pattern matched from any of the data, system reterives the particular data .
select name from my_details where name like '%iva%';

-- %x — will select all values that begin with x
-- %x% — will select all values that include x
-- x% — will select all values that end with x
-- x%y — will select all values that begin with x and end with y
-- _x% — will select all values have x as the second character
-- x_% — will select all values that begin with x and are at least two characters long. You can add additional _ characters to extend the length requirement, i.e. x___%
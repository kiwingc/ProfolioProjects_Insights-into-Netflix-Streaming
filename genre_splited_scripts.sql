CREATE DATABASE Netflix;

WITH RECURSIVE SplitValues AS (
	SELECT show_id,
    SUBSTRING_INDEX(listed_in, ', ',1) AS split_value,
    IF(LOCATE(', ', listed_in)>0, SUBSTRING(listed_in, LOCATE(', ', listed_in) +1), NULL) AS remaining_values
    FROM Netflix.genre
	UNION ALL
    SELECT show_id,
	SUBSTRING_INDEX(remaining_values, ', ',1) AS split_value,
    IF(LOCATE(', ', remaining_values)>0, SUBSTRING(remaining_values, LOCATE(', ', remaining_values) + 1), NULL)
    FROM SplitValues 
    WHERE remaining_values IS NOT NULL
)
SELECT show_id, TRIM(split_value)
FROM SplitValues
ORDER BY show_id;
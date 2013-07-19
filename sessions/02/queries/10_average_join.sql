SELECT
    st.name AS          Name,
    scr.student_id AS   Id,
    AVG(scr.score) AS   Average, 
    COUNT(scr.score) AS "# Tests"

FROM
    sampdb.score scr
    
INNER JOIN 
    sampdb.student st
    ON
        scr.student_id = st.student_id

GROUP BY
    scr.student_id

ORDER BY
    Average DESC


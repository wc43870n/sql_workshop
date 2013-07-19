SELECT 
    * 

FROM 
    join_sample.t1

RIGHT JOIN
    join_sample.t2 

    ON
        join_sample.t1.i1 = join_sample.t2.i2

;

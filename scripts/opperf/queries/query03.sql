-- Sort test 1: 
select l_linenumber, l_shipdate, l_tax from lineitem order by l_linenumber, l_shipdate, l_tax
limit 100;

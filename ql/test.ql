/**
@name testCustomizedQueries
@description test customized queries
    @kind problem
    @problem.severity critical
    @precision high
    @id testCustomizedQueries
    @tags security
**/
import java

from Method m
where m.getNumberOfParameters() > 4
select m, "test"
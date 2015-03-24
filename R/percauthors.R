percauthors <-
function(Table, Sum)
{
    justy <- Table[,2:2]
    newcol <- justy/Sum
    return(newcol)
    
}

results <- function(KSTable)
{
  percent <- function(x, digits = 2, format = "f", ...) {
    paste0(formatC(100 * x, format = format, digits = digits, ...), "%")
  }
  
  value1 <- KSTable[1:1,3:3]
  cat(KSTable[1:1,2:2], " Authors made ", percent(value1))
  cat("\n")
  value1 <- KSTable[2:2,3:3]
  cat(KSTable[2:2,2:2], " Authors made ", percent(value1))
  cat("\n")
  value1 <- KSTable[3:3,3:3]
  cat(KSTable[3:3,2:2], " Authors made ", percent(value1))
  
}
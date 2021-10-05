limpieza_na <- function(df){
  df <- df %>% drop_na() #le remuevo las filas con NAs
  return(df)
}

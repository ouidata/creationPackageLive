#' renvoie une partie des donnees de smc
#'
#' @import dplyr
#' @return renvoie les données issues de la colonne Age et de la ligne 33
#' @export
#'
#' @examples smc()
smc = function(df){
  df %>%
    select(Age) %>%
    slice(10) %>%
    dplyr::pull()
}

#' adds together two formula
#'
#' @param formula1 a formula
#' @param formula2 a formula
#' @returns another formula
#' @importFrom stats formula
#' @keywords internal


form.add <-
function(formula1, formula2){
formula( paste( deparse(formula1,width.cutoff=500), sub("~","+",deparse(formula2,width.cutoff=500))))
}


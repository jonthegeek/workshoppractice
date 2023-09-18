check_installed <- function(package) {
  if (package == "installed_package") {
    return(invisible())
  }

  stop("Please install '", package, "' before continuing")
}

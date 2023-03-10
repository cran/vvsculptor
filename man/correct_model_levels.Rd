% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/correct_model_levels.R
\name{correct_model_levels}
\alias{correct_model_levels}
\title{Correct model levels}
\usage{
correct_model_levels(data)
}
\arguments{
\item{data}{String with level names.}
}
\value{
Corrected level names.
}
\description{
Correct level names for modelling and in the use of ROC curve/AUC.
}
\examples{
  data <- data.frame(id = c(1,2,3),
                 name = c("Alice","Bob","Charlie"),
                 gender = factor(c("Female","Male","Female"), levels = c("Female","Male")))

  correct_model_levels(data)
  # returns a data frame with factor levels of the variable gender corrected to "Female" and "Male"

  data <- data.frame(id = c(1,2,3),
                 name = c("Alice","Bob","Charlie"),
                 gender = factor(c("Female","Male","Female")))
  correct_model_levels(data)
  # returns a data frame with factor levels of the variable gender corrected to "F" and "M"
}

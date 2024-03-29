% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-and-tag.r
\name{class_and_tag}
\alias{class_and_tag}
\title{Prepend Class Information and Add Attributes}
\usage{
class_and_tag(.x, new_class, ...)
}
\arguments{
\item{.x}{an object to add class and attribute information to.}

\item{new_class}{the name of the class to be prepended to .x.}

\item{...}{the attributes to attach to .x.}
}
\value{
The object with updated class information.
}
\description{
listdown decorators map list element to functions. This
function is provided for convenience to prepend a class and attributes,
which can then be used by custom decorators to display those element.
}

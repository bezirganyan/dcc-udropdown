% Auto-generated: do not edit by hand
\name{udropdown}

\alias{udropdown}

\title{Udropdown component}

\description{

}

\usage{
udropdown(clearable=NULL, close_menu_on_select=NULL, style=NULL,
multi=NULL, id=NULL, label=NULL, value=NULL,
default_value=NULL, options=NULL)
}

\arguments{
\item{clearable}{Logical. Whether to close or keep open the dropdown.}

\item{close_menu_on_select}{Logical. Whether to close or keep open the dropdown.}

\item{style}{Named list. }

\item{multi}{Logical. Option to addd several options}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{label}{Character. A label that will be printed when this component is rendered.}

\item{value}{Character | numeric | list of character | numerics. The value displayed in the input.}

\item{default_value}{List of lists containing elements 'label', 'value', 'disabled', 'title'.
those elements have the following types:
  - label (character | numeric; required): the dropdown's label
  - value (character | numeric; required): the value of the dropdown. this value
corresponds to the items specified in the
`value` property.
  - disabled (logical; optional): if true, this option is disabled and cannot be selected.
  - title (character; optional): the html 'title' attribute for the option. allows for
information on hover. for more information on this attribute,
see https://developer.mozilla.org/en-us/docs/web/html/global_attributes/titles. Dash-assigned callback that should be called to report property changes
to Dash, to make them available for callbacks.}

\item{options}{List of lists containing elements 'label', 'value', 'disabled', 'title'.
those elements have the following types:
  - label (character | numeric; required): the dropdown's label
  - value (character | numeric; required): the value of the dropdown. this value
corresponds to the items specified in the
`value` property.
  - disabled (logical; optional): if true, this option is disabled and cannot be selected.
  - title (character; optional): the html 'title' attribute for the option. allows for
information on hover. for more information on this attribute,
see https://developer.mozilla.org/en-us/docs/web/html/global_attributes/titles. }
}

\value{named list of JSON elements corresponding to React.js properties and their values}


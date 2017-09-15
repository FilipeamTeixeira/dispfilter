# dispfilter

Disparity filter is a network reduction algorithm, developed by M. Angeles Serrano, Marian Boguna and Alessandro Vespignani to extract the backbone structure of undirected weighted network.

Given an weighted the filter can sufficiently reduce the network without destroying its multi-scale nature.

Serrano, M.Angeles; Boguna, Marian; Vespignani, Alessandro (2009)
["Extracting the multiscale backbone of complex weighted networks"](http://www.pnas.org/content/106/16/6483)
**DOI:** 10.1073/pnas.0808904106
Proceedings of the National Academy of Sciences, 106, (16): 6483–6488

## Installation
Install the dispfilter from GitHub with the `devtools` package.

`devtools::install_github("FilipeamTeixeira/dispfilter")`

## Usage
The algorithm can be used by running the dispfilter function.

`library(dispfilter)`
`?dispfilter()`

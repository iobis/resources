---
title: Packages
menu: sidebar
weight: 2
---
{{< rawhtml >}}
<style>
h5 {
    font-size: 1.25em;
    color: #0076b1!important;
}
</style>
{{< /rawhtml >}}
OBIS created some packages and pipelines to help users work with OBIS data within a programming environment. Our main packages were developed for the __R__ language.

Chose your programming language:

- [R](#r)
- [Python](#python)
- [Julia](#julia)

------

### R

{{< rawhtml >}}
<div class="package-box-container">
<div class="package-box-image">
<img src="robis.png" alt="robis logo">
</div>
<div class="package-box">
{{< /rawhtml >}}
##### robis

`robis`, our flagship R package, is a client for the OBIS API. It includes functions for data access, as well as a few helper functions for visualizing occurrence data and extracting nested MeasurementOrFact or DNADerivedData records.
 
Available through CRAN (use `install.packages("robis")`)  
GitHub: https://github.com/iobis/robis
{{< rawhtml >}}
</div>
</div>
{{< /rawhtml >}}

{{< rawhtml >}}
<div class="package-box-container">
<div class="package-box">
{{< /rawhtml >}}
##### `obistools`

`obistools` is an R package designed with tools for data enhancement and ensuring data quality. It includes a range of functions to support comprehensive quality control checks, such as: taxon matching, verifying required OBIS fields, verifying identifiers, and detecting issues with geographic coordinates such as depth inconsistencies or points located on land.

This package requires `devtools` to be installed:

```r
install.packages("devtools")
devtools::install_github("iobis/obistools")
```
See the GitHub for more documentation: https://github.com/iobis/obistools
{{< rawhtml >}}
</div>
</div>
{{< /rawhtml >}}

##### `obisdi`


-------

### Python

{{< rawhtml >}}
<div class="package-box-container">
<div class="package-box">
{{< /rawhtml >}}
#####  pyobis

`pyobis` is a python package to help users fetch data from the OBIS API. It has similar functions as `robis` for obtaining data, including `occurrence`, `taxon`, `node`, `checklist` and `dataset`. For more information see: https://github.com/iobis/pyobis
{{< rawhtml >}}
</div>
</div>
{{< /rawhtml >}}

-------

### Julia

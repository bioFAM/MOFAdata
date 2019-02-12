# External data for MOFA (Multi-Omics Factor Analysis)
This repository contains external data for the [MOFA package](https://github.com/bioFAM/MOFAdata), including data sets, gene sets for enrichment analysis and others.


## Multi-omic data sets
We currently provide parsed data and tutorials for the following studies:
* [A cohort of 200 chronic lymphocytic leukaemia patients](http://htmlpreview.github.com/?https://github.com/bioFAM/MOFA/blob/master/vignettes/MOFA_example_CLL.html): patients were profiled by RNA expression, DNA methylation, drug response and somatic mutations. This is the first data set analysed in the [paper](http://msb.embopress.org/cgi/doi/10.15252/msb.20178124).
```
data("CLL_data")
```

* [Single-cell multi-omics profiling of ~100 mouse embryonic stem cells.](http://htmlpreview.github.io/?https://github.com/bioFAM/MOFA/blob/master/vignettes/MOFA_example_scMT.html): single cells were profiled for DNA methylation and RNA expression using scNMT-seq. This is the second data set analysed in the [paper](http://msb.embopress.org/cgi/doi/10.15252/msb.20178124). 
```
data("scMT_data")
```

If you have done an analysis with MOFA that you are proud of, please share it with us and we will add in our vignettes.


## Gene sets
We provide curated gene sets from the Reactome and the MSigDB data base for the [runEnrichmentAnalysis](https://github.com/bioFAM/MOFA/blob/master/man/runEnrichmentAnalysis.Rd) function. Please read the file documentations (`?reactomeGS`) for details on the format.

* Reactome

```
data("reactomeGS")
```

* MSigDB
```
data("MSigDB_v6.0_C2_mouse")
data("MSigDB_v6.0_C5_mouse")
data("MSigDB_v6.0_C2_human")
data("MSigDB_v6.0_C5_human")
```



If you have an annotation that other people could benefit from, please let us know and we will upload it.

## Contact
The package is maintained by Ricard Argelaguet (ricard@ebi.ac.uk) and Britta Velten (britta.velten@embl.de). Please, reach us for problems, comments or suggestions. You can also contact us via a Slack group where we provide quick (and personalised!) help, [this is the link](https://join.slack.com/t/mofahelp/shared_invite/enQtMjcxNzM3OTE3NjcxLTkyZmE5YzNiMDc4OTkxYWExYWNlZTRhMWI2OWNkNzhmYmNlZjJiMjA4MjNiYjI2YTc4NjExNzU2ZTZiYzQyNjY).  



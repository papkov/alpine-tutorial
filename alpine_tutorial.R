source("https://bioconductor.org/biocLite.R")
biocLite("alpine")
biocLite("alpineData")


# it takes time:
# Installing package(s) ‘alpine’
# also installing the dependencies ‘lambda.r’, ‘futile.options’, ‘futile.logger’, ‘snow’, ‘matrixStats’, ‘XML’, ‘BiocGenerics’, ‘XVector’, ‘BiocParallel’, ‘zlibbioc’, ‘Biobase’, ‘DelayedArray’, ‘AnnotationDbi’, ‘RCurl’, ‘rtracklayer’, ‘biomaRt’, ‘GenomeInfoDbData’, ‘Biostrings’, ‘IRanges’, ‘GenomicRanges’, ‘GenomicAlignments’, ‘Rsamtools’, ‘SummarizedExperiment’, ‘GenomicFeatures’, ‘speedglm’, ‘graph’, ‘RBGL’, ‘GenomeInfoDb’, ‘S4Vectors’

library(alpine)
library(alpineData)
vignette("alpine")

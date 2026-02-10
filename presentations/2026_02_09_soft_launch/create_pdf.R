library(qpdf)

keep <- list(1:3, 15:25, 27, 29:30, 32:36, 38:51)
tmp <- tempdir()
slides <- "2026_02_09_soft_launch_partial.pdf"

part <- character(length(keep))
for (i in seq_along(keep)){
    part[i] <- pdf_subset(slides, pages = keep[[i]],  
                           output = file.path(tmp, paste0("part", i, ".pdf")))
}

pdf_combine(
    input = c(
        part[1],
        "contributed_slides/kylie_bemis.pdf",
        part[2],
        "contributed_slides/peter_dalgaard.pdf",
        part[3],
        "contributed_slides/michael_lawrence.pdf",
        part[4],
        "contributed_slides/luke_tierney.pdf",
        part[5],
        "contributed_slides/beatriz_milz.pdf",
        part[6]
    ),
    output = "2026_02_09_soft_launch.pdf"
)

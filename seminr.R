library(tidyverse)
library(semnar)
fd <- presenter(name = "Francesco", surname = "Denti",
                affiliation = "University of Padua",
                email = "francesco.denti@unipd.it",
                link = "https://fradenti.github.io")

FD <- add_presentation(presenter = fd,     
                       country = "Mexico", city = "Oaxaca",
                 lon = -96.72365, lat = 17.06542,
                 event = "Frontiers of Bayesian Inference and Data Science",
                 title = "Of mice and music: finite-infinite nested priors for the segmentation of large-scale grouped data",
                 link = "https://www.birs.ca/events/2024/5-day-workshops/24w5196/schedule",
                 materials = "../img_pag/INV_Oaxaca24.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2024, month = 9, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Switzerland", city = "Lugano",
                 lon = 8.96004, lat = 46.01008,
                 event = "ISBA Satellite workshop to ISBA World Meeting",
                 title = "Segmenting brain imaging mass spectrometry data under separate exchangeability",
                 link = "https://www.usi.ch/en/feeds/25999",
                 materials = "../img_pag/INV_Lugano24.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2024, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Germany", city = "Berlin",
                 lon = 13.404954, lat = 52.520008,
                 event = "CFE-CMStatistics 2023",
                 title = "Bayesian models and computational methods for complex biological and environmental datasets",
                 link = "https://www.cmstatistics.org/CMStatistics2023/programme.php",
                 materials = "../img_pag/INV_Berlin23.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2023, month = 12, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United Kingdom", city = "London",
                 lon = -0.118092, lat = 51.509865,
                 event = "CFE-CMStatistics 2022 (Ercim)",
                 title = "Multiple hypothesis screening via mixtures of non-local distributions with applications to genomic datasets",
                 link = "http://www.cmstatistics.org/CMStatistics2022/index.php",
                 materials = "../img_pag/INV_CMStat_Virtual22.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 12, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Canada", city = "Montreal",
                 lon = -73.561668, lat = 45.508888,
                 event = "ISBA World Meeting 2022",
                 title = "Bayesian screening via mixtures of shrinkage priors with applications to light-sheet fluorescence microscopy in brain imaging",
                 link = "https://isbawebmaster.github.io/ISBA2022/",
                 materials = "../img_pag/INV_Montreal22.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Caserta",
                 lon = 14.333333, lat = 41.066666,
                 event = "SIS 2022",
                 title = "Clustering artists based on the energy distributions of their songs on Spotify via the Common Atoms Model",
                 link = "https://meetings3.sis-statistica.org/index.php/SIS2022/Caserta",
                 materials = "../img_pag/INV_Caserta22.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Virtual", city = "Online",
                 lon = NA, lat = NA,
                 event = "EcoSta 2021",
                 title = "Horseshoe Pit -- A Unified Framework for Large-Scale Bayesian Inference",
                 link = "http://www.cmstatistics.org/EcoSta2021/index.php",
                 materials = "../img_pag/INV_CMStat_Virtual21.qmd",
                 type = "presentation", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2021, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)



FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Mestre",
                 lon = 12.254767188358642, lat = 45.47812723584337,
                 event = "DAIS Seminar Series",
                 title = "BNP4BNP: Bayesian Nonparametric Models for Biomarkers and Neuronal Patterns",
                 link = "https://www.unive.it/pag/16129/",
                 materials = "../img_pag/SEM_CaFosca25.qmd",
                 type = "seminar", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2025, month = 04, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Padova",
                 lon = 11.88586, lat = 45.40797,
                 event = "UniPD Welcome Seminar",
                 title = "Of mice and music: finite-infinite nested priors for the segmentation of large-scale grouped data",
                 link = "https://www.linkedin.com/feed/update/urn:li:activity:7259643658784669697/",
                 materials = "../img_pag/SEM_Padua24.qmd",
                 type = "seminar", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2024, month = 11, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United States", city = "Hayward",
                 lon = -122.080795, lat = 37.668819,
                 event = "CSUEB ASA Student Chapter",
                 title = "Bayesian nonparametric mixtures for novelty detection",
                 link = "https://www.instagram.com/asacsueb/",
                 materials = "../img_pag/SEM_CSUEB22.qmd",
                 type = "seminar", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 10, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Milan",
                 lon = 9.18854, lat = 45.464664,
                 event = "Cattolica - Spring 22 Seminar Series",
                 title = "Bayesian nonparametric mixtures for novelty detection and partially exchangeable data",
                 link = "https://dipartimenti.unicatt.it/scienze-statistiche-dipartimento-di-scienze-statistiche-eventi#content",
                 materials = "../img_pag/SEM_Cattolica22.qmd",
                 type = "seminar", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 4, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United States", city = "Irvine",
                 lon = -117.823059, lat = 33.669445,
                 event = "UCI - Fall 2020 Seminar Series",
                 title = "Bayesian Sparse Regression via Cluster Shrinkage Parameters",
                 link = "https://www.stat.uci.edu/seminar-series/",
                 materials = "../img_pag/SEM_UCI20.qmd",
                 type = "seminar", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2020, month = 11, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)




FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Ancona",
                 lon = 13.5150, lat = 43.6158,
                 event = "SIS 2023",
                 title = "Bayesian analysis of Amazon's best-selling books via finite nested mixture models",
                 link = "https://meetings3.sis-statistica.org/index.php/ancona/ancona",
                 materials = "../img_pag/CON_Ancona23.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2023, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Caserta",
                 lon = 14.3265, lat = 41.0747,
                 event = "SIS 2022",
                 title = "A tool to validate the assumptions on ratios of nearest neighbors’ distances: the Consecutive Ratio Paths",
                 link = "https://meetings3.sis-statistica.org/index.php/SIS2022/Caserta",
                 materials = "../img_pag/CON_Caserta22.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2022, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United States", city = "Virtual",
                 lon = NA, lat = NA,
                 event = "Joint Statistical Meeting 2021",
                 title = "Detecting Brain Activation via Bayesian Mixture of Horseshoe Distributions",
                 link = "https://ww2.amstat.org/meetings/jsm/2021/",
                 materials = "../img_pag/CON_JSM21.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2021, month = 8, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United States", city = "Virtual",
                 lon = NA, lat = NA,
                 event = "ISBA World Meeting 2021",
                 title = "Bayesian Variable Selection via Mixture of Horseshoe Distributions",
                 link = "https://events.stat.uconn.edu/ISBA2021/",
                 materials = "../img_pag/CON_ISBA21.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2021, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United States", city = "Gainesville",
                 lon = -82.3248, lat = 29.6516,
                 event = "Bayes Comp 2020",
                 title = "Bayesian nonparametric dimensionality reduction via estimation of data intrinsic dimensions",
                 link = "http://users.stat.ufl.edu/~jhobert/BayesComp2020/Conf_Website",
                 materials = "../img_pag/CON_Florida20.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = "Reitz Union, University of Florida", room = NA,
                 year = 2020, month = 1, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Naples",
                 lon = 14.2681, lat = 40.8518,
                 event = "12th IBS-Italian Region Conference",
                 title = "Modeling Human Microbiome Data via Latent Nested Nonparametric Priors",
                 link = "https://ibs-italy.org/?page_id=922&lang=en",
                 materials = "../img_pag/CON_Naples19.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = "Renaissance Naples Hotel Mediterraneo", room = NA,
                 year = 2019, month = 7, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)


FD <- FD %>% add_presentation(presenter = fd,                         country = "Virtual", city = "Online",
                 lon = NA, lat = NA,
                 event = "BAYSM 2023",
                 title = "Segmenting MALDI-MSI brain imaging mass spectrometry data under separate exchangeability",
                 link = "https://events.stat.uconn.edu/BAYSM2023/",
                 materials = "../img_pag/CON_Baysm23.qmd",
                 type = "talk", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2023, month = 11, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)


FD <- FD %>% add_presentation(presenter = fd,                         country = "Italy", city = "Venice",
                 lon = 12.3155, lat = 45.4408,
                 event = "ISBA 2024 World Meeting",
                 title = "Finite-infinite nested priors for the segmentation of complex, large-scale grouped datasets",
                 link = "https://www.unive.it/web/en/2208/home",
                 materials = "../img_pag/POS_Venice24.qmd",
                 type = "poster", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2024, month = 7, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Virtual", city = "Online",
                 lon = NA, lat = NA,
                 event = "Models and Learning for Clustering and Classification",
                 title = "Bayesian Nonparametric Functional Novelty Detector",
                 link = "http://mbc2.unict.it/",
                 materials = "../img_pag/POS_MBC220.qmd",
                 type = "poster", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2020, month = 9, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "Virtual", city = "Online",
                 lon = NA, lat = NA,
                 event = "Young-ISA Twitter Poster Conference (#YISAPoster2020)",
                 title = "A Two-Stage Bayesian Nonparametric Model for Novelty Detection with Robust Prior Information",
                 link = "https://young-istat.github.io/events/posts/2020-07-15-poster-conference-2020",
                 materials = "../img_pag/POS_YisaPoster20.qmd",
                 type = "poster", institution = NA, department = NA,
                 venue = "Twitter", room = NA,
                 year = 2020, month = 7, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)

FD <- FD %>% add_presentation(presenter = fd,                         country = "United Kingdom", city = "Oxford",
                 lon = -1.2550, lat = 51.7548,
                 event = "BNP19 - Bayesian Nonparametrics",
                 title = "Modeling Human Microbiome Data via Latent Nested Nonparametric Priors",
                 link = "https://www.stats.ox.ac.uk/bnp12/",
                 materials = "../img_pag/POS_Oxford19.qmd",
                 type = "poster", institution = NA, department = NA,
                 venue = NA, room = NA,
                 year = 2019, month = 6, day = NA,
                 start_hour = NA, start_min = NA,
                 end_hour = NA, end_min = NA)


FD
plot(FD, group = "city",
     title = "<a href='https://cran.r-project.org/package=semnar'>semnar</a> map")

a<-miRNA[1:10,1:2]

a$patient<-Normal_total$patient[1:10]

rownames(a)<-NULL

a$hsa.let.7a.1<-NULL

a$hsa.let.7a.2<-NULL

a$TSPAN6<-Normal_RNA$TSPAN6[1:10]

a$hsa.let.7a.1<-miRNA$hsa.let.7a.1[1:10]

a[1,1]<-"TCGA-E2-A28O"

a$meta.ajcc_pathologic_m.x<-MetaData_BRCA$meta.ajcc_pathologic_m.x[1:10]

a$meta.ajcc_pathologic_m.y<-MetaData_BRCA$meta.ajcc_pathologic_m.y[1:10]

a[1,5]<-NA

a$meta.classification_of_tumor.x<-MetaData_BRCA$meta.classification_of_tumor.x[388:397]

a$meta.years_smoked<-MetaData_BRCA$meta.years_smoked[1:10]

a$meta.alcohol_history<-MetaData_BRCA$meta.alcohol_history.x[1:10]

a$meta.prior_treatment<-MetaData_BRCA$meta.prior_treatment.x[624:633]

a$meta.oct_embedded<-MetaData_BRCA$meta.oct_embedded[1:10]

a$barcode<-rownames(MetaData_BRCA)[1:10]

a$meta.organ_of_origin<-MetaData_BRCA$meta.tissue_or_organ_of_origin.x[693:702]

a$meta.origin<-MetaData_BRCA$meta.tissue_or_organ_of_origin.x[693:702]

a$meta.paper_vital_status<-MetaData_BRCA$meta.paper_vital_status[1:10]

a$meta.vital_status<-MetaData_BRCA$meta.vital_status[1:10]

DirtyData$meta.drug_history<-"NA"

saveRDS(DirtyData,file = "DirtyData.RDS")

DirtyData<-readRDS("DirtyData.RDS")

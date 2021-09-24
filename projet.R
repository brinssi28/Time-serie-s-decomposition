attach(proj2)
summary(asfactor(sexe))


library(FactoMineR)
data(proj2)
head(proj2)
tail(proj2)
str(proj2) # competition variable nominale, catégorielle comme sexe (H ou F). Le reste des variables sont des variables quantitatives.
data(proj2)
summary(proj2)
sp=proj2[, c( 12,35:44,57:58)]
sp

res.pca<-PCA(sp,scale.unit = TRUE, quanti.sup = 12:13, quali.sup=1, graph = F)
names(proj2)
attach(proj2)
sport <- table(Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Football.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Basketball.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Football.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Handball.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Marche.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Musculation.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Sport.de.combat.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Tennis.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....VÃ.lo.,Quelles.activitÃ.s.sportives.et.ou.de.loisirs.pratiquez.vous..mÃªme.occasionnellement.....Yoga.,)
sport
library(FactoMineR) 
res.pca <- PCA(sport)
round(res.pca$eig[1:5,1],2)
round(res.pca$var$coord[,1:5],2)
names(proj2)


/*==============================================================*/
/* Nom de SGBD :  MySQL 5.0                                     */
/* Date de création :  12/12/2014 15:41:02                      */
/*==============================================================*/


drop table if exists Algorithme;

drop table if exists Batiment;

drop table if exists CartePostale;

drop table if exists Expert;

drop table if exists FeuillePtsCaract;

drop table if exists FeuillePtsCorres;

drop table if exists ImageCP;

drop table if exists Membre;

drop table if exists Metadonnee;

drop table if exists MetadonneeChaine;

drop table if exists MetadonneeDate;

drop table if exists MetadonneeNumero;

drop table if exists PointCarac;

drop table if exists PointCorres;

drop table if exists Programmeur;

drop table if exists System;

drop table if exists TypeAlgorithme;

drop table if exists ValeurVecteur;

drop table if exists libelleMetadonnee;

drop table if exists represente;

/*==============================================================*/
/* Table : Algorithme                                           */
/*==============================================================*/
create table Algorithme
(
   idAlg                int not null auto_increment,
   idTyp                int not null,
   idMem                int not null,
   libelle              varchar(100) not null,
   primary key (idAlg)
);

/*==============================================================*/
/* Table : Batiment                                             */
/*==============================================================*/
create table Batiment
(
   idBat                int not null auto_increment,
   libelle              varchar(100) not null,
   adresse              varchar(100) not null,
   primary key (idBat)
);

/*==============================================================*/
/* Table : CartePostale                                         */
/*==============================================================*/
create table CartePostale
(
   idCar                int not null auto_increment,
   idMem                int not null,
   idIma                int not null,
   idMem_valide         int,
   idMem_supprime       int,
   titre                varchar(100) not null,
   datePoste            date not null,
   validation           date not null,
   suppression          date not null,
   raison               varchar(100) not null,
   primary key (idCar)
);

/*==============================================================*/
/* Table : Expert                                               */
/*==============================================================*/
create table Expert
(
   idMem                int not null,
   promotion            date,
   primary key (idMem)
);

/*==============================================================*/
/* Table : FeuillePtsCaract                                     */
/*==============================================================*/
create table FeuillePtsCaract
(
   idFeuCar             int not null auto_increment,
   idCar                int not null,
   idAlg                int not null,
   primary key (idFeuCar)
);

/*==============================================================*/
/* Table : FeuillePtsCorres                                     */
/*==============================================================*/
create table FeuillePtsCorres
(
   idFeuCor             int not null auto_increment,
   idAlg                int not null,
   IDFEUCAR_2           int not null,
   IDFEUCAR_1           int not null,
   primary key (idFeuCor)
);

/*==============================================================*/
/* Table : ImageCP                                              */
/*==============================================================*/
create table ImageCP
(
   idIma                int not null auto_increment,
   jpeg                 longblob not null,
   primary key (idIma)
);

/*==============================================================*/
/* Table : Membre                                               */
/*==============================================================*/
create table Membre
(
   idMem                int not null auto_increment,
   login                varchar(20) not null,
   mdpSha1              varchar(100) not null,
   nom                  varchar(100),
   prenom               varchar(100),
   email                varchar(100) not null,
   inscription          date not null,
   primary key (idMem)
);

/*==============================================================*/
/* Table : Metadonnee                                           */
/*==============================================================*/
create table Metadonnee
(
   idMet                int not null auto_increment,
   idLib                int not null,
   idCar                int not null,
   primary key (idMet)
);

/*==============================================================*/
/* Table : MetadonneeChaine                                     */
/*==============================================================*/
create table MetadonneeChaine
(
   idMet                int not null,
   chaine               varchar(200) not null,
   primary key (idMet)
);

/*==============================================================*/
/* Table : MetadonneeDate                                       */
/*==============================================================*/
create table MetadonneeDate
(
   idMet                int not null,
   date                 date not null,
   dateFin              date,
   primary key (idMet)
);

/*==============================================================*/
/* Table : MetadonneeNumero                                     */
/*==============================================================*/
create table MetadonneeNumero
(
   idMet                int not null,
   numero               int not null,
   primary key (idMet)
);

/*==============================================================*/
/* Table : PointCarac                                           */
/*==============================================================*/
create table PointCarac
(
   idFeuCar             int not null,
   idPoiCar             int not null,
   x                    float not null,
   y                    float not null,
   e                    float not null,
   a                    float not null,
   primary key (idFeuCar, idPoiCar)
);

/*==============================================================*/
/* Table : PointCorres                                          */
/*==============================================================*/
create table PointCorres
(
   idFeuCor             int not null,
   idPoiCor             int not null,
   x1                   float not null,
   y1                   float not null,
   x2                   float not null,
   y2                   float not null,
   primary key (idFeuCor, idPoiCor)
);

/*==============================================================*/
/* Table : Programmeur                                          */
/*==============================================================*/
create table Programmeur
(
   idMem                int not null,
   primary key (idMem)
);

/*==============================================================*/
/* Table : System                                               */
/*==============================================================*/
create table System
(
   idSys                int not null auto_increment,
   nom                  varchar(100) not null,
   valeur               varchar(100) not null,
   primary key (idSys)
);

/*==============================================================*/
/* Table : TypeAlgorithme                                       */
/*==============================================================*/
create table TypeAlgorithme
(
   idTyp                int not null auto_increment,
   libelle              varchar(100) not null,
   primary key (idTyp)
);

/*==============================================================*/
/* Table : ValeurVecteur                                        */
/*==============================================================*/
create table ValeurVecteur
(
   idFeuCar             int not null,
   idPoiCar             int not null,
   idVal                int not null,
   val                  float not null,
   primary key (idFeuCar, idPoiCar, idVal)
);

/*==============================================================*/
/* Table : libelleMetadonnee                                    */
/*==============================================================*/
create table libelleMetadonnee
(
   idLib                int not null auto_increment,
   libelle              varchar(100) not null,
   mesure               varchar(50) not null,
   primary key (idLib)
);

/*==============================================================*/
/* Table : represente                                           */
/*==============================================================*/
create table represente
(
   idCar                int not null,
   idBat                int not null,
   primary key (idCar, idBat)
);

alter table Algorithme add constraint FK_DIFFERENCIE foreign key (idTyp)
      references TypeAlgorithme (idTyp) on delete restrict on update restrict;

alter table Algorithme add constraint FK_ECRIT foreign key (idMem)
      references Programmeur (idMem) on delete restrict on update restrict;

alter table CartePostale add constraint FK_AFFICHE2 foreign key (idIma)
      references ImageCP (idIma) on delete restrict on update restrict;

alter table CartePostale add constraint FK_POSTE foreign key (idMem)
      references Membre (idMem) on delete restrict on update restrict;

alter table CartePostale add constraint FK_SUPPRIME foreign key (idMem_supprime)
      references Expert (idMem) on delete restrict on update restrict;

alter table CartePostale add constraint FK_VALIDE foreign key (idMem_valide)
      references Expert (idMem) on delete restrict on update restrict;

alter table Expert add constraint FK_HERITAGE_4 foreign key (idMem)
      references Membre (idMem) on delete restrict on update restrict;

alter table FeuillePtsCaract add constraint FK_CALCUL1 foreign key (idAlg)
      references Algorithme (idAlg) on delete restrict on update restrict;

alter table FeuillePtsCaract add constraint FK_DEFINI foreign key (idCar)
      references CartePostale (idCar) on delete restrict on update restrict;

alter table FeuillePtsCorres add constraint FK_CALCUL2 foreign key (idAlg)
      references Algorithme (idAlg) on delete restrict on update restrict;

alter table FeuillePtsCorres add constraint FK_POINTE1 foreign key (IDFEUCAR_1)
      references FeuillePtsCaract (idFeuCar) on delete restrict on update restrict;

alter table FeuillePtsCorres add constraint FK_POINTE2 foreign key (IDFEUCAR_2)
      references FeuillePtsCaract (idFeuCar) on delete restrict on update restrict;

alter table Metadonnee add constraint FK_POSSEDE foreign key (idLib)
      references libelleMetadonnee (idLib) on delete restrict on update restrict;

alter table Metadonnee add constraint FK_REGROUPE foreign key (idCar)
      references CartePostale (idCar) on delete restrict on update restrict;

alter table MetadonneeChaine add constraint FK_HERITAGE_3 foreign key (idMet)
      references Metadonnee (idMet) on delete restrict on update restrict;

alter table MetadonneeDate add constraint FK_HERITAGE_1 foreign key (idMet)
      references Metadonnee (idMet) on delete restrict on update restrict;

alter table MetadonneeNumero add constraint FK_HERITAGE_2 foreign key (idMet)
      references Metadonnee (idMet) on delete restrict on update restrict;

alter table PointCarac add constraint FK_REGROUPE1 foreign key (idFeuCar)
      references FeuillePtsCaract (idFeuCar) on delete restrict on update restrict;

alter table PointCorres add constraint FK_REGROUPE3 foreign key (idFeuCor)
      references FeuillePtsCorres (idFeuCor) on delete restrict on update restrict;

alter table Programmeur add constraint FK_HERITAGE_5 foreign key (idMem)
      references Membre (idMem) on delete restrict on update restrict;

alter table ValeurVecteur add constraint FK_REGROUPE2 foreign key (idFeuCar, idPoiCar)
      references PointCarac (idFeuCar, idPoiCar) on delete restrict on update restrict;

alter table represente add constraint FK_REPRESENTE foreign key (idCar)
      references CartePostale (idCar) on delete restrict on update restrict;

alter table represente add constraint FK_REPRESENTE2 foreign key (idBat)
      references Batiment (idBat) on delete restrict on update restrict;


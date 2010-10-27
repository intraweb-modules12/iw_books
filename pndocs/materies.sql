CREATE TABLE `iw_nuke_iw_books_materies` (
  `pn_tid` int(10) NOT NULL auto_increment,
  `pn_codi_mat` char(3) NOT NULL default '',
  `pn_materia` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`pn_tid`),
  UNIQUE KEY `pn_codi_mat` (`pn_codi_mat`)
) TYPE=MyISAM AUTO_INCREMENT=48 ;

-- 
-- Volcant dades de la taula `iw_nuke_iw_books_materies`
-- 

INSERT INTO `iw_nuke_iw_books_materies` VALUES (1, 'TOT', ' Totes');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (2, 'CAT', 'Catal�');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (3, 'CAS', 'Castell�');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (4, 'SOC', 'Ci�ncies Social');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (5, 'NAT', 'Ci�ncies Naturals');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (6, 'MAT', 'Matem�tiques');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (7, 'FIS', 'F�sica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (8, 'TEC', 'Tecnologia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (9, 'ANG', 'Angl�s');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (11, 'MUS', 'M�sica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (12, 'REL', 'Religi�');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (13, 'EDF', 'Educaci� F�sica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (19, 'LUN', 'Lit. universal');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (25, 'QUI', 'Qu�mica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (23, 'TIN', 'Tecnologia industrial');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (24, 'DIT', 'Dibuix t�cnic');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (26, 'ETE', 'Electrot�cnia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (27, 'BIO', 'Biologia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (28, 'CTM', 'Ci�ncies de la terra');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (29, 'LLA', 'Llat�');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (30, 'LCS', 'Literatura castellana');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (31, 'HMC', 'Hist�ria del m�n contemporani');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (32, 'GRE', 'Grec');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (33, 'ECO', 'Economia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (34, 'MAS', 'Matem�tiques Ci�ncies Socials');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (35, 'EOE', 'Organitzaci� d''Empresa');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (36, 'INF', 'Inform�tica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (37, 'BIH', 'Biologia humana');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (38, 'PSI', 'Psicologia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (39, 'FRA', 'Franc�s');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (40, 'FIL', 'Filosofia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (41, 'LCA', 'Literatura catalana');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (42, 'GEO', 'Geografia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (43, 'MEC', 'Mec�nica');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (44, 'HAR', 'Hist�ria de l''art');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (45, 'AMA', 'Ampliaci� de matem�tiques');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (46, 'LBI', 'Laboratori de biologia');
INSERT INTO `iw_nuke_iw_books_materies` VALUES (47, 'LQU', 'Laboratori de qu�mica');

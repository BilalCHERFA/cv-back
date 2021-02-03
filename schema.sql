CREATE TABLE `A_propos` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `picture_url` varchar(255) NOT NULL
);

INSERT INTO A_propos (`description`, picture_url)
 VALUES
 ("Développeur web curieux, autonome, rigoureux, j'aime les applications simples, rapides et efficaces. 
 Un sens de l'écoute et du service renforcé par des projets variés réalisé pendant ma formation à la Wild Code School. 
 Motivé par le besoin de faire toujours mieux et appuyé par de solides bases acquises lors de mon parcours, je prends plaisir à relever de nouveaux challenges. Actuellement en formation, je m'épanouis avec l'équipe de Wild Code School sur la réalisation d'un site web pour le CGF Tennis d'Orléans", "photoBilal.jpg");

CREATE TABLE `competences` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description_1` text NOT NULL,
  `description_2` text NOT NULL,
  `description_3` text NOT NULL
);

INSERT INTO competences (title, description_1, description_2, description_3 )
VALUES
("Front-end", "HTML / CSS", "JavaScript", "React" ),
("Back-end", "Node.js","Express.js", "MySQL"),
("Extra", "Anglais technique", "Sécurité", "Gestion de projets");

CREATE TABLE `realisations` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `picture_url` varchar(255) NOT NULL,
  `project_title` varchar(255) NOT NULL
);

INSERT INTO realisations (picture_url, project_title)
VALUES
("photoSuperHero.jpg", "Application web incluant l'API SuperHero"),
("tennisClub.jpg", "Site web du club CjF Tennis d'Orléans"); 

CREATE TABLE `experience` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `date_debut` varchar(50) NOT NULL,
  `date_fin` varchar(50) NOT NULL,
  `position` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `description_1` text NOT NULL,
  `description_2` text NOT NULL,
  `description_3` text NOT NULL
);

INSERT INTO experience (date_debut, date_fin, position, company, description_1, description_2, description_3)
VALUES
("sept 2020", "", "Développeur web et mobile", "Wild Code School, Orléans", "Réalisation d'un site vitrine (HTML/CSS)", "Création d’une application web avec un framework dynamique (Javascript et React)", "Réalisation d'un site web pour un client avec React/Node js"),
("nov 2019", "juin 2020", "Préparateur de commandes", "Amazon , Saran", "Réception et mise en stock des marchandises", "Préparation de commandes clients", "Contrôle de la conformité des produits à livrer"),
("févr 2019", "juin 2019", "Chercheur sur la thérapie génique du gène DMD", "CNRS - CBM Orléans", "Édition du gène DMD (Dystrophie musculaire de Duchenne) par la technique CRISPR/Cas9", "Utilisation de logiciel de biologie moléculaire Benchling", "Rédaction du cahier de laboratoire"),
("févr 2017", "mars 2017", "Chercheur sur l’oxydation protéique", "Inserm U1188 Ile de la Réunion", "Étude de l’oxydation protéique des tissus oculaires chez un modèle animal d’hyperglycémie", "Utilisation du logiciel R-Studio", "Rédaction du cahier de laboratoire"),
("janv 2015", "nov 2015", "Contrôleur qualité", "Groupe laitier Candia, Alger", "Analyses physico-chimiques des produits laitiers", "Bonnes pratiques de laboratoire", "Utilisation du logiciel Logitrack et libération du produit fini"),
("août 2012", "janv 2015", "Conducteur de raffinage des huiles végétales", "Complexe des Corps Gras, Bejaia", "Organisation de la production", "Mise en pratique de la politique qualité", "Analyses physico-chimiques des huiles");


CREATE TABLE `diplomes` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `date_debut` varchar(50) NOT NULL,
  `date_fin` varchar(50) NOT NULL,
  `school` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `program` text NOT NULL
);

INSERT INTO diplomes (date_debut, date_fin, school, `name`, program)
VALUES
("sept 2020", "févr 2021", "Wild Code School d’Orléans", "Développeur web et mobile", "Développement de sites internet interactifs en utilisant les technologies HTML, CSS, Javascript, React/Node JS"),
("sept 2017", "juin 2019", "Université d’Orléans", "Master 2 Biochimie, biologie moléculaire et cellulaire", "La formation comprend des enseignements théoriques et pratiques en biologie moléculaire et cellulaire, génétique, physiopathologie, immunologie, biologie structurale et bioctechnologies"),
("sept 2016", "juin 2017", "Université de la Réunion", "Master 1 Biologie et santé", "Le programme est pluridisciplinaire et comprend des enseignements notamment en physiologie, immunologie, neurosciences, périnatalité, génétique et biotechnologies."),
("sept 2005", "juin 2010", "Université de Bejaia", "Ingénieur en sciences alimentaires", "La formation aborde en particulier les problématiques scientifiques et méthodologiques liées à la conception et la formulation des aliments et autres bioproduits, à leur transformation, au lien entre l'alimentation et la santé et à la nutrition");

CREATE TABLE `interet` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL
);

INSERT INTO interet(`name`, `description`)
VALUES
("Développement", "Découvrir de nouvelles techniques, technologies, s'y familiariser et les réutiliser au service de l'innovation."),
("Cinéma", "S'interroger sur un thriller, s'inspirer avec de la science-fiction ou s'évader grâce au fantastique."), 
("Cuisine", "Essayer de nouvelles recettes, mijoter de petits plats et séduire les papilles de mes convives.");



CREATE TABLE `contact` (
  `id` int PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `adresse` varchar(255) NOT NULL,
  `city` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `lien_linkedin` text NOT NULL,
  `lien_github` text NOT NULL
);

INSERT INTO contact (adresse, city, email, lien_linkedin, lien_github)
VALUES
("16 Rue Jousselin", "Orléans 45000", "cherfabilal@gmail.com", "https://github.com/BilalCHERFA", "https://www.linkedin.com/in/bilal-cherfa-206a25194/");
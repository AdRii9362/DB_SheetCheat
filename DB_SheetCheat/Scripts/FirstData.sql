/*
Modèle de script de post-déploiement							
--------------------------------------------------------------------------------------
 Ce fichier contient des instructions SQL qui seront ajoutées au script de compilation.		
 Utilisez la syntaxe SQLCMD pour inclure un fichier dans le script de post-déploiement.			
 Exemple :      :r .\monfichier.sql								
 Utilisez la syntaxe SQLCMD pour référencer une variable dans le script de post-déploiement.		
 Exemple :      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

INSERT INTO One (VariableOne)
VALUES (1), (0);

-- Récupérer les identifiants générés
--DECLARE @Id_One1 INT, @Id_One2 INT;
--SELECT @Id_One1 = SCOPE_IDENTITY(); -- Identifiant de la première ligne insérée
--SELECT @Id_One2 = SCOPE_IDENTITY(); -- Identifiant de la deuxième ligne insérée
-- Insérer deux lignes dans la table "Many"
INSERT INTO Many (VariableMany)
VALUES (1), (0);

-- Insérer deux lignes dans la table "Many2"
INSERT INTO Many2 (VariableMany2)
VALUES (1), (0);

-- Supposons que vous ayez déjà des identifiants valides pour les tables "Many" et "Many2"
INSERT INTO MM_Many_Many2 (Id_Many, Id_Many2)
VALUES (1, 1), (2, 2);

-- Insérer deux lignes dans la table "One"

-- Supposons que vous ayez déjà des identifiants valides pour la table "One"
INSERT INTO One2 (VariableOne2, Id_One)
VALUES (1, 1), (0, 2);

-- Insérer deux lignes dans la table "Variables"
INSERT INTO Variables (Number, String, Datum, Bool, Mail)
VALUES (5, 'Hello', '1995-08-29', 1, 'user@example.com'),
       (8, 'World', GETDATE(), 1, 'another@example.com');


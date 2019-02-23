
INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_military','military',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_military','military',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_military', 'military', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
    ('military', 'military', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('military', 0, 'soldato', 'Soldado', 1000, '{}', '{}'),
('military', 1, 'capo', 'Assasino', 1200, '{}', '{}'),
('military', 2, 'consigliere', 'Capo', 1500, '{}', '{}'),
('military', 3, 'righthand', 'Mão direita', 2100, '{}', '{}'),
('military', 4, 'boss', 'Chefe ', 2700, '{\"tshirt_1\":15,\"torso_1\":42,\"shoes\":8,\"pants_1\":24,\"pants_2\":0,\"decals_2\":0,\"hair_color_2\":0,\"face\":19,\"helmet_2\":0,\"hair_2\":0,\"arms\":8,\"torso_2\":0,\"hair_color_1\":5,\"hair_1\":2,\"skin\":34,\"sex\":0,\"glasses_1\":0,\"glasses_2\":1,\"decals_1\":0,\"glasses\":0,\"tshirt_2\":0,\"helmet_1\":-1}', '{}');

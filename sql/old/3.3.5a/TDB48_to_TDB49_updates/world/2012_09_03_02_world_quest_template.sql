-- Stalk the Stalker (9719) quest requirements fix
UPDATE `quest_template` SET `RequiredRaces` = 0 WHERE `Id` = 9719;

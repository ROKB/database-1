
SET @SRAAZ := '9099'; -- Sraaz

-- ----------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@SRAAZ);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='-4756.994', `position_y`='-1154.7340', `position_z`='502.2956', `orientation`='3.701010', `MovementType`='2' WHERE `id`=@SRAAZ;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`=@SRAAZ;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@SRAAZ, (@POINT := @POINT + 1), '-4774.401', '-1165.6340', '502.2124', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4790.139', '-1168.6600', '502.2254', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4815.048', '-1167.4000', '502.2048', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4836.729', '-1156.8980', '502.1668', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4854.076', '-1143.5300', '502.2069', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4867.312', '-1122.6440', '502.1823', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4873.944', '-1090.7310', '502.2140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4868.064', '-1085.2770', '502.2046', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4829.619', '-1085.2750', '502.2084', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4812.885', '-1065.8780', '502.1967', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4810.180', '-1032.0500', '502.1985', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4797.529', '-1025.6460', '502.2035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4764.070', '-1041.1130', '502.2115', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4737.233', '-1073.9190', '502.2396', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4732.991', '-1106.3140', '502.2190', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4741.397', '-1139.0810', '502.2007', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@SRAAZ, (@POINT := @POINT + 1), '-4756.994', '-1154.7340', '502.2123', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

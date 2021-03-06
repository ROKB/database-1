
SET @DORANA := '869'; -- Protector Dorana

-- -------------------------------------

SET @GUID := (SELECT `guid` FROM `creature` WHERE `id`=@DORANA);
SET @NAME := (SELECT `name` FROM `creature_template` WHERE `entry`=@DORANA);
SET @POINT := '0';

UPDATE `creature` SET `position_x`='-10657.14', `position_y`='1010.878', `position_z`='32.55214', `orientation`='0.3832296', `MovementType`='2' WHERE `id`=@DORANA;

DELETE FROM `creature_movement` WHERE `id`=@GUID;
DELETE FROM `creature_movement_template` WHERE `entry`=@DORANA;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `wpguid`, `orientation`, `model1`, `model2`) VALUES
(@DORANA, (@POINT := @POINT + 1), '-10642.80', '1016.665', '31.565100', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10620.20', '1000.852', '32.994370', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10593.99', '987.9368', '36.877070', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10564.63', '975.7330', '40.634450', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10532.88', '961.9837', '40.885220', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10500.21', '952.6395', '39.459800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10466.91', '953.8127', '35.898200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10433.16', '981.9645', '34.757520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10410.51', '994.7161', '32.164260', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10400.42', '992.5428', '31.579060', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10386.81', '984.0738', '31.597850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10367.39', '980.6182', '31.472850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10333.47', '978.7831', '31.254930', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10300.25', '965.6370', '31.253040', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10285.64', '964.0901', '31.185620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10273.86', '970.6926', '31.185620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10267.59', '983.3521', '31.310620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10260.89', '989.9033', '31.377510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10233.98', '996.2642', '31.491770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10215.86', '994.5016', '32.503140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10200.06', '989.3520', '32.933310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10190.04', '984.9003', '33.780400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10166.77', '986.7172', '34.054080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10133.55', '990.6491', '36.048570', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10116.65', '990.1268', '38.219650', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10100.18', '999.1907', '37.460870', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10116.65', '990.1268', '38.219650', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10133.55', '990.6491', '36.048570', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10166.77', '986.7172', '34.054080', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10190.04', '984.9003', '33.780400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10200.06', '989.3520', '32.933310', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10215.86', '994.5016', '32.503140', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10233.98', '996.2642', '31.491770', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10260.89', '989.9033', '31.377510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10267.59', '983.3521', '31.310620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10273.86', '970.6926', '31.185620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10285.64', '964.0901', '31.185620', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10300.25', '965.6370', '31.253040', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10333.47', '978.7831', '31.254930', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10367.39', '980.6182', '31.472850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10386.81', '984.0738', '31.597850', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10400.42', '992.5428', '31.579060', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10410.51', '994.7161', '32.164260', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10433.16', '981.9645', '34.757520', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10466.91', '953.8127', '35.898200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10500.21', '952.6395', '39.459800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10532.88', '961.9837', '40.885220', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10564.63', '975.7330', '40.634450', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10593.99', '987.9368', '36.877070', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10620.20', '1000.8520', '32.99437', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10642.80', '1016.6650', '31.56510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(@DORANA, (@POINT := @POINT + 1), '-10647.46', '1012.3680', '31.77653', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

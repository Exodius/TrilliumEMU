-- Create a Deleted Table :)

DROP TABLE IF EXISTS `creature_onkill_currency`;
CREATE TABLE `creature_onkill_currency` (
  `creature_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `type` mediumint(8) NOT NULL DEFAULT '0',
  `amount` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`creature_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Creature OnKill Currency gain';

-- Implemented the Boss Currency Loots from Valor Points and Justice Points
INSERT INTO `creature_onkill_currency` VALUES ('0', '0', '0');
INSERT INTO `creature_onkill_currency` VALUES ('37226', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('23576', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('24239', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39428', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39788', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('23577', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('23863', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39625', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43612', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('44577', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('49045', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('23574', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39425', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39732', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40177', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('23578', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39378', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39587', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39731', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40319', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43214', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43614', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43875', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43878', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('44819', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40484', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('42188', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43438', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('26529', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26530', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26532', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26533', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26861', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29932', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('32273', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34928', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35119', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36476', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36494', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36497', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36502', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36658', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('38112', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('38113', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('40825', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('43873', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('27447', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27654', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27655', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27656', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28546', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28586', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28587', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28923', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('39679', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39698', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40765', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('26668', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26687', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26693', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34657', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34701', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34702', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34703', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('34705', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35451', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35570', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35571', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35572', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('35617', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('36477', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('39665', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('39700', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40586', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('42333', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('27975', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27978', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29304', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29306', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('39705', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('40788', '395', '70');
INSERT INTO `creature_onkill_currency` VALUES ('29266', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29305', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29312', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29313', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29314', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29315', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29316', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26631', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26632', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27483', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29311', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('27977', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29307', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('31134', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26630', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29308', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29309', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29310', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28684', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('28921', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('29120', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26723', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26731', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26763', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('26794', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('23953', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('23954', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('24200', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('24201', '395', '16');
INSERT INTO `creature_onkill_currency` VALUES ('41270', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('41376', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('41378', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('41442', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('41570', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('42166', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('42178', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('42179', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('42180', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43296', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43324', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43686', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43687', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43688', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43689', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('43735', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('44600', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45213', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45870', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45871', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45872', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45992', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('45993', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('46753', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('47120', '396', '35');
INSERT INTO `creature_onkill_currency` VALUES ('52363', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('52409', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('52498', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('52530', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('52558', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('52571', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('53494', '396', '120');
INSERT INTO `creature_onkill_currency` VALUES ('53691', '396', '120');

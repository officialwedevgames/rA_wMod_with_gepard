DROP TABLE IF EXISTS `tier_db`;
CREATE TABLE `tier_db` (
  `account_id` int(11) unsigned NOT NULL default '0',
  `points` int(11) NOT NULL default '0',
  `tier` int(11) NOT NULL default '0',
  PRIMARY KEY  (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

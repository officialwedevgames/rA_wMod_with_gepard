DROP TABLE IF EXISTS `points_account_db`;
CREATE TABLE `points_account_db` (
  `account_id` int(11) unsigned NOT NULL default '0',
  `key` varchar(32) character set latin1 collate latin1_bin NOT NULL default '',
  `index` int(11) unsigned NOT NULL default '0',
  `value` int(11) NOT NULL default '0',
  PRIMARY KEY  (`account_id`,`key`,`index`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `points_char_db`;
CREATE TABLE `points_char_db` (
  `char_id` int(11) unsigned NOT NULL default '0',
  `key` varchar(32) character set latin1 collate latin1_bin NOT NULL default '',
  `index` int(11) unsigned NOT NULL default '0',
  `value` int(11) NOT NULL default '0',
  PRIMARY KEY  (`char_id`,`key`,`index`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

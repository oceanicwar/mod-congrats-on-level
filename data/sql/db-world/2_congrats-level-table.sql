CREATE TABLE IF NOT EXISTS `mod_congrats_on_level_items` (
    `level` tinyint unsigned NOT NULL DEFAULT 0,
    `money` int unsigned NOT NULL DEFAULT 0,
    `spell` int unsigned NOT NULL DEFAULT 0,
    `learn` boolean NOT NULL DEFAULT false,
    `itemId1` int unsigned NOT NULL DEFAULT 0,
    `itemId2` int unsigned NOT NULL DEFAULT 0,
    `race` tinyint unsigned NOT NULL DEFAULT 0,
    `class` tinyint unsigned NOT NULL DEFAULT 0,
    PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

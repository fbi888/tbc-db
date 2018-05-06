DELETE FROM `dbscripts_on_quest_end` 
	WHERE id = 10628;
INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`)
	VALUES
    (10628, 0, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Akama active'),
	(10628, 0, 10, 21768, 300000, 0, 0, 0, 0, 0, 0, 0, 0, -3726.07, 1040.51, 56.0398, 4.85202, 'summon: Vagath'),
	(10628, 0, 10, 21776, 300000, 0, 0, 0, 0, 0, 0, 0, 0, -3728.7, 1041.32, 55.9568, 4.93928, 'summon: Illidari Temptress'),
	(10628, 0, 10, 21776, 300000, 0, 0, 0, 0, 0, 0, 0, 0, -3722.4, 1041.25, 56.0398, 4.93928, 'summon: Illidari Temptress'),
	(10628, 0, 15, 7791, 0, 0, 21768, 50, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'teleport anim'),
	(10628, 3, 0, 0, 0, 0, 21768, 50, 7, 2000000603, 0, 0, 0, 0, 0, 0, 0, '21768 text'),
	(10628, 4, 29, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '21700 - npc_flag removed'),
	(10628, 9, 0, 0, 0, 0, 0, 0, 0, 2000000604, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 14, 15, 37448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 14, 15, 37493, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 14, 0, 0, 0, 0, 0, 0, 0, 2000000605, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 14, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3727.29, 1033.89, 55.9558, 5.02678, ''),
	(10628, 16, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3725.44, 1030.88, 55.9558, 5.90485, ''),
	(10628, 18, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3719.92, 1029.99, 55.9558, 6.06823, ''),
	(10628, 22, 0, 0, 0, 0, 21768, 50, 7, 2000000606, 0, 0, 0, 0, 0, 0, 0, '21768 text'),
	(10628, 30, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3725.44, 1030.88, 55.9558, 2.26456, ''),
	(10628, 31, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3727.29, 1033.89, 55.9558, 1.55377, ''),
	(10628, 33, 3, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, -3726.07, 1040.51, 56.0398, 1.55377, ''),
	(10628, 36, 18, 0, 0, 0, 21768, 50, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'despawn'),
	(10628, 39, 32, 1, 0, 0, 21699, 84636, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'pause Maiev'),
	(10628, 39, 0, 0, 0, 0, 0, 0, 0, 2000000607, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 42, 15, 37449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 45, 14, 37493, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 47, 29, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '21700 - npc_flag added'),
	(10628, 48, 3, 0, 0, 0, 21699, 84636, 23, 0, 0, 0, 0, -3708.710, 1028.620, 56.377, 3.233, ''),
	(10628, 50, 0, 0, 0, 0, 21699, 84636, 23, 2000000608, 0, 0, 0, 0, 0, 0, 0, '21699 text'),
	(10628, 58, 0, 0, 0, 0, 0, 0, 0, 2000000609, 0, 0, 0, 0, 0, 0, 0, ''),
	(10628, 64, 0, 0, 0, 0, 21699, 84636, 23, 2000000610, 0, 0, 0, 0, 0, 0, 0, '21699 text'),
	(10628, 64, 32, 0, 0, 0, 21699, 84636, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'unpause Maiev'),
	(10628, 64, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Akama unactive');
    


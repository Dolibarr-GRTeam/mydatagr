<?php
/* Copyright (C) 2020   Nikos Drosis <ndrosis@sysaid.gr>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

/**
 *	\file		lib/mydata_module.lib.php
 *	\ingroup	mydata_module
 *	\brief		mydata_module library
 */



function mydata_modulesetup_prepare_head()
{
	global $langs, $conf;
	
	$langs->load("mydata_module@mydata_module");

	$h = 0;
	$head = array();

	$head[$h][0] = dol_buildpath("/mydata_module/admin/setup.php",1);
	$head[$h][1] = $langs->trans("Settings");
	$head[$h][2] = 'settings';
	$h++;
	$head[$h][0] = dol_buildpath("/mydata_module/admin/about.php",1);
	$head[$h][1] = $langs->trans("About");
	$head[$h][2] = 'about';
	$h++;

	complete_head_from_modules($conf,$langs,$object,$head,$h,'mydata_module');

	return $head;
}

 

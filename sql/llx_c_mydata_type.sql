-- ========================================================================
-- Copyright (C) 2020 George Kourtis 
-- Copyright (C) 2020 Nikos Drosis <ndrosis@sysaid.gr>
-- Copyright (C) 2020 Dimitris Kalivis <dkalivis@technoex.gr>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <https://www.gnu.org/licenses/>.
--
-- ========================================================================

CREATE TABLE `llx_c_mydata_type` (
  `rowid` integer NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `description` varchar(128) NOT NULL,
  `active` smallint NOT NULL DEFAULT '1',
  `type0_rowid` integer DEFAULT NULL,
  `issuer` integer DEFAULT NULL,
  PRIMARY KEY (`rowid`)
) ENGINE=InnoDB;

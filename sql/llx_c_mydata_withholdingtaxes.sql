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

CREATE TABLE llx_c_mydata_withholdingtaxes
(
  rowid integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
  code  varchar(5) NOT NULL,
  description varchar(255) NOT NULL,
  tax varchar(15) NOT NULL,
  tax_type varchar(6) NOT NULL,
  active varchar(16) NOT NULL
)ENGINE=innodb DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
--

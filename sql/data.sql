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

-- Instert data mydata_type0
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (7, 'Συμβόλαιο έσοδο');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (8, 'Ενοίκια έσοδο');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (15, 'Συμβόλαιο έξοδο');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (1, 'Τιμολόγιο πώλησης δικό μας');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (2, 'Τιμολόγιο παροχής δικό μας');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (5, 'Πιστωτικό τιμολόγιο δικό μας');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (6, 'Αυτοπαράδοση αυτοκατανάλωση');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (14, 'Τιμολόγιο εξωτερικού & ασφαλιστικές εισφορές');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (16, 'Ενοίκιο έξοδο');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (17, 'Μισθοδοσία αποσβέσεις  & λοιπές εγγραφές');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (3, 'Τίτλος κτήσης λήψη / τιμολόγια μη δηλωμένα υπόχρεων τρίτων');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (11, 'Απόδειξη Λιανικής δική μας');
INSERT INTO llx_c_mydata_type0 (rowid, description) VALUES (13, 'Απόδειξη τρίτων');

-- Instert data mydata_type
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (3002, '3.2', 'Τίτλος Κτήσης (άρνηση έκδοσης από υπόχρεο Εκδότη)', 1, 3, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (5001, '5.1', 'Πιστωτικό Τιμολόγιο μας / Συσχετιζόμενο', 1, 5, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (5002, '5.2', 'Πιστωτικό Τιμολόγιο μας / Μη Συσχετιζόμενο', 1, 5, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (6001, '6.1', 'Στοιχείο Αυτοπαράδοσης', 1, 6, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (6002, '6.2', 'Στοιχείο Ιδιοχρησιμοποίησης', 1, 6, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (7001, '7.1', 'Συμβόλαιο - Έσοδο', 1, 7, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (8001, '8.1', 'Ενοίκια - Έσοδο', 1, 8, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (8002, '8.2', 'Ειδικό Στοιχείο – Απόδειξης / Είσπραξης Φόρου Διαμονής (έσοδο)', 1, 8, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (11002, '11.2', 'Απόδειξη μας λιανικής παροχής ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (11001, '11.1', 'Απόδειξη μας λιανικής πώλησης', 1, 11, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (11003, '11.3', 'Απλοποιημένο τιμολόγιο μας', 1, 11, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (11004, '11.4', 'Πιστωτικό μας λιανικής ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13001, '13.1', 'Απόδειξη τρίτου λιανικών συναλλαγών για πώληση', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13002, '13.2', 'Απόδειξη τρίτου λιανικών συναλλαγών για υπηρεσία', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13003, '13.3', 'Κοινόχρηστα έξοδο', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13004, '13.4', 'Συνδρομές έξοδο', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13030, '13.30', 'Παραστατικά τρίτων (Δυναμικό)', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (13031, '13.31', 'Πιστωτικό τρίτου λιανικής ', 1, 13, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (11005, '11.5', 'Απόδειξή μας Λιανικής Πώλησης για Λογ/σμό Τρίτων ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1001, '1.1', 'Τιμολόγιο Πώλησης', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1002, '1.2', 'Τιμολόγιο Πώλησης / Ενδοκοινοτικές Παραδόσεις', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1003, '1.3', 'Τιμολόγιο Πώλησης / Παραδόσεις Τρίτων Χωρών', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1004, '1.4', 'Τιμολόγιο Πώλησης / Πώληση για Λογαριασμό Τρίτων', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1005, '1.5', 'Τιμολόγιο Πώλησης / Εκκαθάριση Πωλήσεων Τρίτων - Αμοιβή από Πωλήσεις Τρίτων', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (1006, '1.6', 'Τιμολόγιο Πώλησης / Συμπληρωματικό Παραστατικό', 1, 1, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (2001, '2.1', 'Τιμολόγιο Παροχής', 1, 2, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (2002, '2.2', 'Τιμολόγιο Παροχής / Ενδοκοινοτική Παροχή Υπηρεσιών', 1, 2, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (2003, '2.3', 'Τιμολόγιο Παροχής / Παροχή Υπηρεσιών σε λήπτη Τρίτης Χώρας', 1, 2, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (2004, '2.4', 'Τιμολόγιο Παροχής / Συμπληρωματικό Παραστατικό', 1, 2, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (3001, '3.1', 'Τίτλος Κτήσης (μη υπόχρεος Εκδότης)', 1, 3, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14001, '14.1', 'Τιμολόγια τρίτου / Ενδοκοινοτικές Αποκτήσεις', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14002, '14.2', 'Τιμολόγιο τρίτου / Αποκτήσεις Τρίτων Χωρών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14003, '14.3', 'Τιμολόγιο τρίτου  / Ενδοκοινοτική Λήψη Υπηρεσιών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14004, '14.4', 'Τιμολόγιο τρίτου  / Λήψη Υπηρεσιών Τρίτων Χωρών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14005, '14.5', 'Ασφαλιστικές εισφορές ', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14030, '14.30', 'Παραστατικά τρίτων (Δυναμικό)', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (14031, '14.31', 'Πιστωτικό τρίτων', 1, 14, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (15001, '15.1', 'Συμβόλαιο Έξοδο', 1, 15, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (16001, '16.1', 'Ενοίκιο Έξοδο', 1, 16, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17001, '17.1', 'Μισθοδοσία ', 1, 17, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17002, '17.2', 'Αποσβέσεις', 1, 17, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17005, '17.5', 'Τακτοποίηση Εξόδων - Λογιστική Βάση', 1, 17, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17006, '17.6', 'Τακτοποίηση Εξόδων - Φορολογική Βάση', 1, 17, 0);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17003, '17.3', 'Τακτοποίηση Εσόδων - Λογιστική Βάση', 1, 17, 1);
INSERT INTO llx_c_mydata_type (rowid, code, description, active, type0_rowid, issuer) VALUES (17004, '17.4', 'Τακτοποίηση Εσόδων - Φορολογική Βάση', 1, 17, 1);

-- Instert data mydata_classificationtype
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (565000, 'E3_565', 'Έσοδα συμμετοχών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (106000, 'E3_106', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Εμπορεύματα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (205000, 'E3_205', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Πρώτες ύλες και λοιπά υλικά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (210000, 'E3_210', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Προϊόντα και παραγωγή σε εξέλιξη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (305000, 'E3_305', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Πρώτες ύλες και λοιπά υλικά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (310000, 'E3_310', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Προϊόντα και παραγωγή σε εξέλιξη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (318000, 'E3_318', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Έξοδα παραγωγής', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561001, 'E3_561_001', 'Πωλήσεις αγαθών και υπηρεσιών Χονδρικές - Επιτηδευματιών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561002, 'E3_561_002', 'Πωλήσεις αγαθών και υπηρεσιών Χονδρικές βάσει άρθρου 39α παρ 5 του Κώδικα Φ.Π.Α. (Ν.2859/2000)', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561003, 'E3_561_003', 'Πωλήσεις αγαθών και υπηρεσιών Λιανικές - Ιδιωτική Πελατεία', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561004, 'E3_561_004', 'Πωλήσεις αγαθών και υπηρεσιών Λιανικές βάσει άρθρου 39α παρ 5 του Κώδικα Φ.Π.Α. (Ν.2859/2000)', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585006, 'E3_585_006', 'Έξοδα ταξιδιών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561005, 'E3_561_005', 'Πωλήσεις αγαθών και υπηρεσιών Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561006, 'E3_561_006', 'Πωλήσεις αγαθών και υπηρεσιών Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (561007, 'E3_561_007', 'Πωλήσεις αγαθών και υπηρεσιών Λοιπά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (562000, 'E3_562', 'Λοιπά συνήθη έσοδα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (563000, 'E3_563', 'Πιστωτικοί τόκοι και συναφή έσοδα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (564000, 'E3_564', 'Πιστωτικές συναλλαγματικές διαφορές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (566000, 'E3_566', 'Κέρδη από διάθεση μη κυκλοφορούντων περιουσιακών στοιχείων', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (567000, 'E3_567', 'Κέρδη από αναστροφή προβλέψεων και απομειώσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (568000, 'E3_568', 'Κέρδη από επιμέτρηση στην εύλογη αξία', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (570000, 'E3_570', 'Ασυνήθη έσοδα και κέρδη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (595000, 'E3_595', 'Έξοδα σε ιδιοπαραγωγή', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (596000, 'E3_596', 'Επιδοτήσεις - Επιχορηγήσεις', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (597000, 'E3_597', 'Επιδοτήσεις - Επιχορηγήσεις για επενδυτικούς σκοπούς - κάλυψη δαπανών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (880001, 'E3_880_001', 'Πωλήσεις Παγίων Χονδρικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (880002, 'E3_880_002', 'Πωλήσεις Παγίων Λιανικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (880003, 'E3_880_003', 'Πωλήσεις Παγίων Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (880004, 'E3_880_004', 'Πωλήσεις Παγίων Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (881001, 'E3_881_001', 'Πωλήσεις για λογ/σμο Τρίτων Χονδρικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (881002, 'E3_881_002', 'Πωλήσεις για λογ/σμο Τρίτων Λιανικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (881003, 'E3_881_003', 'Πωλήσεις για λογ/σμο Τρίτων Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (881004, 'E3_881_004', 'Πωλήσεις για λογ/σμο Τρίτων Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (101000, 'E3_101', 'Εμπορεύματα έναρξης', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (102001, 'E3_102_001', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (102002, 'E3_102_002', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (10203, 'E3_102_003', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Αγαθών του άρθρου 39α παρ.5 του Κώδικα Φ.Π.Α. (ν.2859/2000)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (102004, 'E3_102_004', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (102005, 'E3_102_005', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (102006, 'E3_102_006', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (104000, 'E3_104', 'Εμπορεύματα λήξης', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (201000, 'E3_201', 'Πρώτες ύλες και υλικά έναρξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (202001, 'E3_202_001', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (202002, 'E3_202_002', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (202003, 'E3_202_003', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (202004, 'E3_202_004', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (202005, 'E3_202_005', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (204000, 'E3_204', 'Αποθέματα λήξης πρώτων υλών και υλικών/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (207000, 'E3_207', 'Προϊόντα και παραγωγή σε εξέλιξη έναρξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (209000, 'E3_209', 'Προϊόντα και παραγωγή σε εξέλιξη λήξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (301000, 'E3_301', 'Πρώτες ύλες και υλικά έναρξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (302001, 'E3_302_001', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (302002, 'E3_302_002', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (302003, 'E3_302_003', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (302004, 'E3_302_004', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (302005, 'E3_302_005', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (304000, 'E3_304', 'Αποθέματα λήξης πρώτων υλών και υλικών/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (307000, 'E3_307', 'Προϊόντα και παραγωγή σε εξέλιξη έναρξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (309000, 'E3_309', 'Προϊόντα και παραγωγή σε εξέλιξη λήξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (312000, 'E3_312', 'Αποθέματα έναρξης (ζώων - φυτών)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (313001, 'E3_313_001', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (313002, 'E3_313_002', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (313003, 'E3_313_003', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (313004, 'E3_313_004', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (313005, 'E3_313_005', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (315000, 'E3_315', 'Αποθέματα τέλους (ζώων - φυτών)/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (581001, 'E3_581_001', 'Παροχές σε εργαζόμενους/Μικτές αποδοχές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (581002, 'E3_581_002', 'Παροχές σε εργαζόμενους/Εργοδοτικές εισφορές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (581003, 'E3_581_003', 'Παροχές σε εργαζόμενους/Λοιπές παροχές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (582000, 'E3_582', 'Ζημιές επιμέτρησης περιουσιακών στοιχείων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (583000, 'E3_583', 'Χρεωστικές συναλλαγματικές διαφορές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (584000, 'E3_584', 'Ζημιές από διάθεση-απόσυρση μη κυκλοφορούντων περιουσιακών στοιχείων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585001, 'E3_585_001', 'Προμήθειες διαχείρισης ημεδαπής - αλλοδαπής (management fees)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585002, 'E3_585_002', 'Δαπάνες από συνδεδεμένες επιχειρήσεις', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585003, 'E3_585_003', 'Δαπάνες από μη συνεργαζόμενα κράτη ή από κράτη με προνομιακό φορολογικό καθεστώς', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585004, 'E3_585_004', 'Δαπάνες για ενημερωτικές ημερίδες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585005, 'E3_585_005', 'Έξοδα υποδοχής και φιλοξενίας', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585007, 'E3_585_007', 'Ασφαλιστικές Εισφορές Αυτοαπασχολούμενων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585008, 'E3_585_008', 'Έξοδα και προμήθειες παραγγελιοδόχου για λογαριασμό αγροτών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585009, 'E3_585_009', 'Λοιπές Αμοιβές για υπηρεσίες ημεδαπής', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585010, 'E3_585_010', 'Λοιπές Αμοιβές για υπηρεσίες αλλοδαπής', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585011, 'E3_585_011', 'Ενέργεια', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585012, 'E3_585_012', 'Ύδρευση', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585013, 'E3_585_013', 'Τηλεπικοινωνίες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585014, 'E3_585_014', 'Ενοίκια', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585015, 'E3_585_015', 'Διαφήμιση και προβολή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (585016, 'E3_585_016', 'Λοιπά έξοδα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (586000, 'E3_586', 'Χρεωστικοί τόκοι και συναφή έξοδα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (587000, 'E3_587', 'Αποσβέσεις', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (588000, 'E3_588', 'Ασυνήθη έξοδα, ζημιές και πρόστιμα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (589000, 'E3_589', 'Προβλέψεις (εκτός από προβλέψεις για το προσωπικό)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (882001, 'E3_882_001', 'Αγορές ενσώματων παγίων χρήσης/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (882002, 'E3_882_002', 'Αγορές ενσώματων παγίων χρήσης/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (882003, 'E3_882_003', 'Αγορές ενσώματων παγίων χρήσης/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (882004, 'E3_882_004', 'Αγορές ενσώματων παγίων χρήσης/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (883001, 'E3_883_001', 'Αγορές μη ενσώματων παγίων χρήσης/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (883002, 'E3_883_002', 'Αγορές μη ενσώματων παγίων χρήσης/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (883003, 'E3_883_003', 'Αγορές μη ενσώματων παγίων χρήσης/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (883004, 'E3_883_004', 'Αγορές μη ενσώματων παγίων χρήσης/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999361, 'VAT_361', 'Αγορές & δαπάνες στο εσωτερικό της χώρας', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999362, 'VAT_362', 'Αγορές & εισαγωγές επενδ. Αγαθών (πάγια)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999363, 'VAT_363', 'Λοιπές εισαγωγές εκτός επενδ. Αγαθών (πάγια)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999364, 'VAT_364', 'Ενδοκοινοτικές αποκτήσεις αγαθών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999365, 'VAT_365', 'Ενδοκοινοτικές λήψεις υπηρεσιών άρθρ. 14.2.α', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (rowid, code, description, active, income) VALUES (999366, 'VAT_366', 'Λοιπές πράξεις λήπτη', 1, 2);

-- Instert data mydata_classificationcategory
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1002, 'category1_2', 'Έσοδα από Πώληση Προϊόντων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1003, 'category1_3', 'Έσοδα από Παροχή Υπηρεσιών', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1004, 'category1_4', 'Έσοδα από Πώληση Παγίων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1005, 'category1_5', 'Λοιπά Έσοδα/ Κέρδη', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1006, 'category1_6', 'Αυτοπαραδόσεις / Ιδιοχρησιμοποιήσεις', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1007, 'category1_7', 'Έσοδα για λ/σμο τρίτων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1008, 'category1_8', 'Έσοδα προηγούμενων χρήσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1009, 'category1_9', 'Έσοδα επομένων χρήσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1010, 'category1_10', 'Λοιπές Εγγραφές Τακτοποίησης Εσόδων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (1095, 'category1_95', 'Λοιπά Πληροφοριακά Στοιχεία Εσόδων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2001, 'category2_1', 'Αγορές Εμπορευμάτων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2002, 'category2_2', 'Αγορές Α''-Β'' Υλών', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2003, 'category2_3', 'Λήψη Υπηρεσιών', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2004, 'category2_4', 'Γενικά Έξοδα με δικαίωμα έκπτωσης ΦΠΑ', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2005, 'category2_5', 'Γενικά Έξοδα χωρίς δικαίωμα έκπτωσης ΦΠΑ', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2006, 'category2_6', 'Αμοιβές και Παροχές προσωπικού', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2007, 'category2_7', 'Αγορές Παγίων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2008, 'category2_8', 'Αποσβέσεις Παγίων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2009, 'category2_9', 'Έξοδα για λ/σμο τρίτων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2010, 'category2_10', 'Έξοδα προηγούμενων χρήσεων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2011, 'category2_11', 'Έξοδα επομένων χρήσεων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2012, 'category2_12', 'Λοιπές Εγγραφές Τακτοποίησης Εξόδων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2013, 'category2_13', 'Αποθέματα Έναρξης Περιόδου', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2014, 'category2_14', 'Αποθέματα Λήξης Περιόδου', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (rowid, code, description, active, income) VALUES (2095, 'category2_95', 'Λοιπά Πληροφοριακά Στοιχεία Εξόδων', 1, 2);

-- Insert data mydata_vatexemptioncategory
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('1', 'Χωρίς ΦΠΑ - άρθρο 3 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('2', 'Χωρίς ΦΠΑ - άρθρο 5 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('3', 'Χωρίς ΦΠΑ - άρθρο 13 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('4', 'Χωρίς ΦΠΑ - άρθρο 14 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('5', 'Χωρίς ΦΠΑ - άρθρο 16 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('6', 'Χωρίς ΦΠΑ - άρθρο 19 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('7', 'Χωρίς ΦΠΑ - άρθρο 22 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('8', 'Χωρίς ΦΠΑ - άρθρο 24 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('9', 'Χωρίς ΦΠΑ - άρθρο 25 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('10', 'Χωρίς ΦΠΑ - άρθρο 26 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('11', 'Χωρίς ΦΠΑ - άρθρο 27 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('12', 'Χωρίς ΦΠΑ - άρθρο 27 – Πλοία Ανοικτής Θαλάσσης του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('13', 'Χωρίς ΦΠΑ - άρθρο 27.1.γ – Πλοία Ανοικτής Θαλάσσης του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('14', 'Χωρίς ΦΠΑ - άρθρο 28 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('15', 'Χωρίς ΦΠΑ - άρθρο 39 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('16', 'Χωρίς ΦΠΑ - άρθρο 39α του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('17', 'Χωρίς ΦΠΑ - άρθρο 40 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('18', 'Χωρίς ΦΠΑ - άρθρο 41 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('19', 'Χωρίς ΦΠΑ - άρθρο 47 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('20', 'ΦΠΑ εμπεριεχόμενος - άρθρο 43 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('21', 'ΦΠΑ εμπεριεχόμενος - άρθρο 44 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('22', 'ΦΠΑ εμπεριεχόμενος - άρθρο 45 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexemptioncategory (code, description, active) VALUES ('23', 'ΦΠΑ εμπεριεχόμενος - άρθρο 46 του Κώδικα ΦΠΑ', 1);

-- Insert data mydata_withheldpercentcategory
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('1', 'Περιπτ. β’- Τόκοι - 15%', 15, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('2', 'Περιπτ. γ’ - Δικαιώματα - 20%', 20, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('3', 'Περιπτ. δ’ - Αμοιβές Συμβουλών Διοίκησης - 20%', 20, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('4', 'Περιπτ. δ’ - Τεχνικά Έργα - 3%', 3, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('5', 'Υγρά καύσιμα και προϊόντα καπνοβιομηχανίας 1%', 1, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('6', 'Λοιπά Αγαθά 4%', 4, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('7', 'Παροχή Υπηρεσιών 8%', 8, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('8', 'Προκαταβλητέος Φόρος Αρχιτεκτόνων και Μηχανικών επί Συμβατικών Αμοιβών, για Εκπόνηση Μελετών και Σχεδίων 4%', 4, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('9', 'Προκαταβλητέος Φόρος Αρχιτεκτόνων και Μηχανικών επί Συμβατικών Αμοιβών, που αφορούν οποιασδήποτε άλλης φύσης έργα 10%', 10, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('10', 'Προκαταβλητέος Φόρος στις Αμοιβές Δικηγόρων 15%', 15, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('11', 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 1 αρ. 15 ν. 4172/2013', 0, 2, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('12', 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 2 αρ. 15 ν. 4172/2013-Αξιωματικών Εμπορικού Ναυτικού', 15, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('13', 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 2 αρ. 15 ν. 4172/2013-Κατώτερο Πλήρωμα Εμπορικού Ναυτικού', 10, 1, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('14', 'Παρακράτηση Ειδικής Εισφοράς Αλληλεγγύης', 0, 2, 1);
INSERT INTO llx_c_mydata_withheldpercentcategory (code, description, tax, tax_type, active) VALUES ('15', 'Παρακράτηση Φόρου Αποζημίωσης λόγω Διακοπής Σχέσης Εργασίας παρ. 3 αρ. 15 ν. 4172/2013', 0, 2, 1);

-- Insert data mydata_othertaxespercentcategory
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('1', 'α1) ασφάλιστρα κλάδου πυρός 20%', 15, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('2', 'α2) ασφάλιστρα κλάδου πυρός 20%', 5, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('3', 'β) ασφάλιστρα κλάδου ζωής 4%', 4, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('4', 'γ) ασφάλιστρα λοιπών κλάδων 15%', 15, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('5', 'δ) απαλλασσόμενα φόρου ασφαλίστρων 0%', 0, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('6', 'Ξενοδοχεία 1-2 αστέρων 0,50 €', 0, 2, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('7', 'Ξενοδοχεία 3 αστέρων 1,50 €', 0, 2, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('8', 'Ξενοδοχεία 4 αστέρων 3,00 €', 0, 2, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('9', 'Ξενοδοχεία 4 αστέρων 4,00 €', 0, 2, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('10', 'Ενοικιαζόμενα - επιπλωμένα δωμάτια - διαμερίσματα 0,50 €', 0, 2, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('11', 'Ειδικός Φόρος στις διαφημίσεις που προβάλλονται από την τηλεόραση (ΕΦΤΔ) 5%', 5, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('12', '3.1 Φόρος πολυτελείας 10% επί της φορολογητέας αξίας για τα ενδοκοινοτικώς αποκτούμενα και εισαγόμενα από τρίτες χώρες 10%', 10, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('13', '3.2 Φόρος πολυτελείας 10% επί της τιμής πώλησης προ Φ.Π.Α. για τα εγχωρίως παραγόμενα είδη 10%', 10, 1, 1);
INSERT INTO llx_c_mydata_othertaxespercentcategory (code, description, tax, tax_type, active) VALUES ('14', 'Δικαίωμα του Δημοσίου στα εισιτήρια των καζίνο (80% επί του εισιτηρίου)', 80, 2, 1);

-- Insert data mydata_stampdutypercentcategory
INSERT INTO `llx_c_stampdutypercentcategory` (code, description, stamp, active) VALUES ('1', 'Συντελεστής 1,2 %', '1.20', '1');
INSERT INTO `llx_c_stampdutypercentcategory` (code, description, stamp, active) VALUES ('2', 'Συντελεστής 2,4 %', '2.40', '1');
INSERT INTO `llx_c_stampdutypercentcategory` (code, description, stamp, active) VALUES ('3', 'Συντελεστής 3,6 %', '3.60', '1');

-- Insert data mydata_feespercentcategory
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('1', 'Για μηνιαίο λογαριασμό μέχρι και 50 ευρώ 12%', '12.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('2', 'Για μηνιαίο λογαριασμό από 50,01 μέχρι και 100 ευρώ 15%', '15.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('3', 'Για μηνιαίο λογαριασμό από 100,01 μέχρι και 150 ευρώ 18%', '18.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('4', 'Για μηνιαίο λογαριασμό από 150,01 ευρώ και άνω 20%', '20.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('5', 'Τέλος καρτοκινητής επί της αξίας του χρόνου ομιλίας (12%)', '12.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('6', 'Τέλος στη συνδρομητική τηλεόραση 10%', '10.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('7', 'Τέλος συνδρομητών σταθερής τηλεφωνίας 5%', '5.00', '1', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('8', 'Περιβαλλοντικό Τέλος & πλαστικής σακούλας ν. 2339/2001 αρ. 6α 0,07 ευρώ ανά τεμάχιο', '0.07', '2', '1');
INSERT INTO `llx_c_mydata_feespercentcategory` (code, description, fee, fee_type, active) VALUES ('9', 'Εισφορά δακοκτονίας 2%', '2.00', '1', '1');

-- Insert data mydata_paymentmethods
INSERT INTO `llx_c_mydata_paymentmethods` (code, description, active) VALUES ('1', 'Επαγ. Λογαριασμός Πληρωμών Ημεδαπής', '1');
INSERT INTO `llx_c_mydata_paymentmethods` (code, description, active) VALUES ('2', 'Επαγ. Λογαριασμός Πληρωμών Αλλοδαπής', '1');
INSERT INTO `llx_c_mydata_paymentmethods` (code, description, active) VALUES ('3', 'Μετρητά', '1');
INSERT INTO `llx_c_mydata_paymentmethods` (code, description, active) VALUES ('4', 'Επιταγή', '1');
INSERT INTO `llx_c_mydata_paymentmethods` (code, description, active) VALUES ('5', 'Επί Πιστώσει', '1');

-- Insert data mydata_measurementunit
INSERT INTO `llx_c_mydata_measurementunit` (code, description, active) VALUES ('1', 'Τεμάχια', '1');
INSERT INTO `llx_c_mydata_measurementunit` (code, description, active) VALUES ('2', 'Κιλά', '1');
INSERT INTO `llx_c_mydata_measurementunit` (code, description, active) VALUES ('3', 'Λίτρα', '1');

-- Insert data mydata_movepurpose
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('1', 'Πώληση', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('2', 'Πώληση για Λογαριασμό Τρίτων', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('3', 'Δειγματισμός', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('4', 'Έκθεση', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('5', 'Επιστροφή', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('6', 'Φύλαξη', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('7', 'Επεξεργασία Συναρμολόγηση', '1');
INSERT INTO `llx_c_mydata_movepurpose` (code, description, active) VALUES ('8', 'Μεταξύ Εγκαταστάσεων Οντότητας', '1');

-- Insert data mydata_invoicedetailtype
INSERT INTO `llx_c_mydata_invoicedetailtype` (code, description, active) VALUES ('1', 'Εκκαθάριση Πωλήσεων Τρίτων', '1');
INSERT INTO `llx_c_mydata_invoicedetailtype` (code, description, active) VALUES ('2', 'Αμοιβή από Πωλήσεις Τρίτων', '1');


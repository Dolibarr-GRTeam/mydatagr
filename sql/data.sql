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
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Συμβόλαιο έσοδο');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Ενοίκια έσοδο');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Συμβόλαιο έξοδο');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Τιμολόγιο πώλησης δικό μας');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Τιμολόγιο παροχής δικό μας');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Πιστωτικό τιμολόγιο δικό μας');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Αυτοπαράδοση αυτοκατανάλωση');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Τιμολόγιο εξωτερικού & ασφαλιστικές εισφορές');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Ενοίκιο έξοδο');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Μισθοδοσία αποσβέσεις  & λοιπές εγγραφές');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Τίτλος κτήσης λήψη / τιμολόγια μη δηλωμένα υπόχρεων τρίτων');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Απόδειξη Λιανικής δική μας');
INSERT INTO llx_c_mydata_type0 (description) VALUES ('Απόδειξη τρίτων');

-- Instert data mydata_type
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('3.2', 'Τίτλος Κτήσης (άρνηση έκδοσης από υπόχρεο Εκδότη)', 1, 3, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('5.1', 'Πιστωτικό Τιμολόγιο μας / Συσχετιζόμενο', 1, 5, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('5.2', 'Πιστωτικό Τιμολόγιο μας / Μη Συσχετιζόμενο', 1, 5, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('6.1', 'Στοιχείο Αυτοπαράδοσης', 1, 6, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('6.2', 'Στοιχείο Ιδιοχρησιμοποίησης', 1, 6, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('7.1', 'Συμβόλαιο - Έσοδο', 1, 7, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('8.1', 'Ενοίκια - Έσοδο', 1, 8, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('8.2', 'Ειδικό Στοιχείο – Απόδειξης / Είσπραξης Φόρου Διαμονής (έσοδο)', 1, 8, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('11.2', 'Απόδειξη μας λιανικής παροχής ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('11.1', 'Απόδειξη μας λιανικής πώλησης', 1, 11, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('11.3', 'Απλοποιημένο τιμολόγιο μας', 1, 11, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('11.4', 'Πιστωτικό μας λιανικής ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.1', 'Απόδειξη τρίτου λιανικών συναλλαγών για πώληση', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.2', 'Απόδειξη τρίτου λιανικών συναλλαγών για υπηρεσία', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.3', 'Κοινόχρηστα έξοδο', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.4', 'Συνδρομές έξοδο', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.30', 'Παραστατικά τρίτων (Δυναμικό)', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('13.31', 'Πιστωτικό τρίτου λιανικής ', 1, 13, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('11.5', 'Απόδειξή μας Λιανικής Πώλησης για Λογ/σμό Τρίτων ', 1, 11, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.1', 'Τιμολόγιο Πώλησης', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.2', 'Τιμολόγιο Πώλησης / Ενδοκοινοτικές Παραδόσεις', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.3', 'Τιμολόγιο Πώλησης / Παραδόσεις Τρίτων Χωρών', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.4', 'Τιμολόγιο Πώλησης / Πώληση για Λογαριασμό Τρίτων', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.5', 'Τιμολόγιο Πώλησης / Εκκαθάριση Πωλήσεων Τρίτων - Αμοιβή από Πωλήσεις Τρίτων', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('1.6', 'Τιμολόγιο Πώλησης / Συμπληρωματικό Παραστατικό', 1, 1, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('2.1', 'Τιμολόγιο Παροχής', 1, 2, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('2.2', 'Τιμολόγιο Παροχής / Ενδοκοινοτική Παροχή Υπηρεσιών', 1, 2, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('2.3', 'Τιμολόγιο Παροχής / Παροχή Υπηρεσιών σε λήπτη Τρίτης Χώρας', 1, 2, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('2.4', 'Τιμολόγιο Παροχής / Συμπληρωματικό Παραστατικό', 1, 2, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('3.1', 'Τίτλος Κτήσης (μη υπόχρεος Εκδότης)', 1, 3, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.1', 'Τιμολόγια τρίτου / Ενδοκοινοτικές Αποκτήσεις', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.2', 'Τιμολόγιο τρίτου / Αποκτήσεις Τρίτων Χωρών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.3', 'Τιμολόγιο τρίτου  / Ενδοκοινοτική Λήψη Υπηρεσιών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.4', 'Τιμολόγιο τρίτου  / Λήψη Υπηρεσιών Τρίτων Χωρών', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.5', 'Ασφαλιστικές εισφορές ', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.30', 'Παραστατικά τρίτων (Δυναμικό)', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('14.31', 'Πιστωτικό τρίτων', 1, 14, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('15.1', 'Συμβόλαιο Έξοδο', 1, 15, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('16.1', 'Ενοίκιο Έξοδο', 1, 16, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.1', 'Μισθοδοσία ', 1, 17, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.2', 'Αποσβέσεις', 1, 17, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.5', 'Τακτοποίηση Εξόδων - Λογιστική Βάση', 1, 17, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.6', 'Τακτοποίηση Εξόδων - Φορολογική Βάση', 1, 17, 0);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.3', 'Τακτοποίηση Εσόδων - Λογιστική Βάση', 1, 17, 1);
INSERT INTO llx_c_mydata_type (code, description, active, type0, issuer) VALUES ('17.4', 'Τακτοποίηση Εσόδων - Φορολογική Βάση', 1, 17, 1);

-- Instert data mydata_classificationtype
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_565', 'Έσοδα συμμετοχών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_106', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Εμπορεύματα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_205', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Πρώτες ύλες και λοιπά υλικά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_210', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Προϊόντα και παραγωγή σε εξέλιξη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_305', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Πρώτες ύλες και λοιπά υλικά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_310', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Προϊόντα και παραγωγή σε εξέλιξη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_318', 'Ιδιοπαραγωγή παγίων - Αυτοπαραδόσεις - Καταστροφές αποθεμάτων/Έξοδα παραγωγής', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_001', 'Πωλήσεις αγαθών και υπηρεσιών Χονδρικές - Επιτηδευματιών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_002', 'Πωλήσεις αγαθών και υπηρεσιών Χονδρικές βάσει άρθρου 39α παρ 5 του Κώδικα Φ.Π.Α. (Ν.2859/2000)', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_003', 'Πωλήσεις αγαθών και υπηρεσιών Λιανικές - Ιδιωτική Πελατεία', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_004', 'Πωλήσεις αγαθών και υπηρεσιών Λιανικές βάσει άρθρου 39α παρ 5 του Κώδικα Φ.Π.Α. (Ν.2859/2000)', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_006', 'Έξοδα ταξιδιών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_005', 'Πωλήσεις αγαθών και υπηρεσιών Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_006', 'Πωλήσεις αγαθών και υπηρεσιών Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_561_007', 'Πωλήσεις αγαθών και υπηρεσιών Λοιπά', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_562', 'Λοιπά συνήθη έσοδα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_563', 'Πιστωτικοί τόκοι και συναφή έσοδα', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_564', 'Πιστωτικές συναλλαγματικές διαφορές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_566', 'Κέρδη από διάθεση μη κυκλοφορούντων περιουσιακών στοιχείων', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_567', 'Κέρδη από αναστροφή προβλέψεων και απομειώσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_568', 'Κέρδη από επιμέτρηση στην εύλογη αξία', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_570', 'Ασυνήθη έσοδα και κέρδη', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_595', 'Έξοδα σε ιδιοπαραγωγή', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_596', 'Επιδοτήσεις - Επιχορηγήσεις', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_597', 'Επιδοτήσεις - Επιχορηγήσεις για επενδυτικούς σκοπούς - κάλυψη δαπανών', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_880_001', 'Πωλήσεις Παγίων Χονδρικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_880_002', 'Πωλήσεις Παγίων Λιανικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_880_003', 'Πωλήσεις Παγίων Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_880_004', 'Πωλήσεις Παγίων Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_881_001', 'Πωλήσεις για λογ/σμο Τρίτων Χονδρικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_881_002', 'Πωλήσεις για λογ/σμο Τρίτων Λιανικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_881_003', 'Πωλήσεις για λογ/σμο Τρίτων Εξωτερικού Ενδοκοινοτικές', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_881_004', 'Πωλήσεις για λογ/σμο Τρίτων Εξωτερικού Τρίτες Χώρες', 1, 1);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_101', 'Εμπορεύματα έναρξης', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_001', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_002', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_003', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Αγαθών του άρθρου 39α παρ.5 του Κώδικα Φ.Π.Α. (ν.2859/2000)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_004', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_005', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_102_006', 'Αγορές εμπορευμάτων χρήσης (καθαρό ποσό)Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_104', 'Εμπορεύματα λήξης', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_201', 'Πρώτες ύλες και υλικά έναρξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_202_001', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_202_002', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_202_003', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_202_004', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_202_005', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_204', 'Αποθέματα λήξης πρώτων υλών και υλικών/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_207', 'Προϊόντα και παραγωγή σε εξέλιξη έναρξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_209', 'Προϊόντα και παραγωγή σε εξέλιξη λήξης/Παραγωγή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_301', 'Πρώτες ύλες και υλικά έναρξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_302_001', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_302_002', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_302_003', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_302_004', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_302_005', 'Αγορές πρώτων υλών και υλικών χρήσης (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_304', 'Αποθέματα λήξης πρώτων υλών και υλικών/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_307', 'Προϊόντα και παραγωγή σε εξέλιξη έναρξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_309', 'Προϊόντα και παραγωγή σε εξέλιξη λήξης/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_312', 'Αποθέματα έναρξης (ζώων - φυτών)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_313_001', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_313_002', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_313_003', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_313_004', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_313_005', 'Αγορές ζώων - φυτών (καθαρό ποσό)/Λοιπά', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_315', 'Αποθέματα τέλους (ζώων - φυτών)/Αγροτική', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_581_001', 'Παροχές σε εργαζόμενους/Μικτές αποδοχές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_581_002', 'Παροχές σε εργαζόμενους/Εργοδοτικές εισφορές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_581_003', 'Παροχές σε εργαζόμενους/Λοιπές παροχές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_582', 'Ζημιές επιμέτρησης περιουσιακών στοιχείων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_583', 'Χρεωστικές συναλλαγματικές διαφορές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_584', 'Ζημιές από διάθεση-απόσυρση μη κυκλοφορούντων περιουσιακών στοιχείων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_001', 'Προμήθειες διαχείρισης ημεδαπής - αλλοδαπής (management fees)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_002', 'Δαπάνες από συνδεδεμένες επιχειρήσεις', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_003', 'Δαπάνες από μη συνεργαζόμενα κράτη ή από κράτη με προνομιακό φορολογικό καθεστώς', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_004', 'Δαπάνες για ενημερωτικές ημερίδες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_005', 'Έξοδα υποδοχής και φιλοξενίας', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_007', 'Ασφαλιστικές Εισφορές Αυτοαπασχολούμενων', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_008', 'Έξοδα και προμήθειες παραγγελιοδόχου για λογαριασμό αγροτών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_009', 'Λοιπές Αμοιβές για υπηρεσίες ημεδαπής', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_010', 'Λοιπές Αμοιβές για υπηρεσίες αλλοδαπής', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_011', 'Ενέργεια', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_012', 'Ύδρευση', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_013', 'Τηλεπικοινωνίες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_014', 'Ενοίκια', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_015', 'Διαφήμιση και προβολή', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_585_016', 'Λοιπά έξοδα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_586', 'Χρεωστικοί τόκοι και συναφή έξοδα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_587', 'Αποσβέσεις', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_588', 'Ασυνήθη έξοδα, ζημιές και πρόστιμα', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_589', 'Προβλέψεις (εκτός από προβλέψεις για το προσωπικό)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_882_001', 'Αγορές ενσώματων παγίων χρήσης/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_882_002', 'Αγορές ενσώματων παγίων χρήσης/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_882_003', 'Αγορές ενσώματων παγίων χρήσης/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_882_004', 'Αγορές ενσώματων παγίων χρήσης/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_883_001', 'Αγορές μη ενσώματων παγίων χρήσης/Χονδρικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_883_002', 'Αγορές μη ενσώματων παγίων χρήσης/Λιανικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_883_003', 'Αγορές μη ενσώματων παγίων χρήσης/Εξωτερικού Ενδοκοινοτικές', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('E3_883_004', 'Αγορές μη ενσώματων παγίων χρήσης/Εξωτερικού Τρίτες Χώρες', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_361', 'Αγορές & δαπάνες στο εσωτερικό της χώρας', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_362', 'Αγορές & εισαγωγές επενδ. Αγαθών (πάγια)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_363', 'Λοιπές εισαγωγές εκτός επενδ. Αγαθών (πάγια)', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_364', 'Ενδοκοινοτικές αποκτήσεις αγαθών', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_365', 'Ενδοκοινοτικές λήψεις υπηρεσιών άρθρ. 14.2.α', 1, 2);
INSERT INTO llx_c_mydata_classificationtype (code, description, active, income) VALUES ('VAT_366', 'Λοιπές πράξεις λήπτη', 1, 2);

-- Instert data mydata_classificationtype
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_2', 'Έσοδα από Πώληση Προϊόντων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_3', 'Έσοδα από Παροχή Υπηρεσιών', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_4', 'Έσοδα από Πώληση Παγίων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_5', 'Λοιπά Έσοδα/ Κέρδη', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_6', 'Αυτοπαραδόσεις / Ιδιοχρησιμοποιήσεις', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_7', 'Έσοδα για λ/σμο τρίτων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_8', 'Έσοδα προηγούμενων χρήσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_9', 'Έσοδα επομένων χρήσεων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_10', 'Λοιπές Εγγραφές Τακτοποίησης Εσόδων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category1_95', 'Λοιπά Πληροφοριακά Στοιχεία Εσόδων', 1, 1);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_1', 'Αγορές Εμπορευμάτων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_2', 'Αγορές Α''-Β'' Υλών', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_3', 'Λήψη Υπηρεσιών', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_4', 'Γενικά Έξοδα με δικαίωμα έκπτωσης ΦΠΑ', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_5', 'Γενικά Έξοδα χωρίς δικαίωμα έκπτωσης ΦΠΑ', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_6', 'Αμοιβές και Παροχές προσωπικού', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_7', 'Αγορές Παγίων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_8', 'Αποσβέσεις Παγίων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_9', 'Έξοδα για λ/σμο τρίτων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_10', 'Έξοδα προηγούμενων χρήσεων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_11', 'Έξοδα επομένων χρήσεων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_12', 'Λοιπές Εγγραφές Τακτοποίησης Εξόδων', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_13', 'Αποθέματα Έναρξης Περιόδου', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_14', 'Αποθέματα Λήξης Περιόδου', 1, 2);
INSERT INTO llx_c_mydata_classificationcategory (code, description, active, income) VALUES ('category2_95', 'Λοιπά Πληροφοριακά Στοιχεία Εξόδων', 1, 2);

-- Insert data mydata_vatexceptions
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('1', 'Χωρίς ΦΠΑ - άρθρο 3 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('2', 'Χωρίς ΦΠΑ - άρθρο 5 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('3', 'Χωρίς ΦΠΑ - άρθρο 13 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('4', 'Χωρίς ΦΠΑ - άρθρο 14 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('5', 'Χωρίς ΦΠΑ - άρθρο 16 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('6', 'Χωρίς ΦΠΑ - άρθρο 19 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('7', 'Χωρίς ΦΠΑ - άρθρο 22 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('8', 'Χωρίς ΦΠΑ - άρθρο 24 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('9', 'Χωρίς ΦΠΑ - άρθρο 25 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('10', 'Χωρίς ΦΠΑ - άρθρο 26 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('11', 'Χωρίς ΦΠΑ - άρθρο 27 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('12', 'Χωρίς ΦΠΑ - άρθρο 27 – Πλοία Ανοικτής Θαλάσσης του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('13', 'Χωρίς ΦΠΑ - άρθρο 27.1.γ – Πλοία Ανοικτής Θαλάσσης του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('14', 'Χωρίς ΦΠΑ - άρθρο 28 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('15', 'Χωρίς ΦΠΑ - άρθρο 39 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('16', 'Χωρίς ΦΠΑ - άρθρο 39α του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('17', 'Χωρίς ΦΠΑ - άρθρο 40 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('18', 'Χωρίς ΦΠΑ - άρθρο 41 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('19', 'Χωρίς ΦΠΑ - άρθρο 47 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('20', 'ΦΠΑ εμπεριεχόμενος - άρθρο 43 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('21', 'ΦΠΑ εμπεριεχόμενος - άρθρο 44 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('22', 'ΦΠΑ εμπεριεχόμενος - άρθρο 45 του Κώδικα ΦΠΑ', 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, active) VALUES ('23', 'ΦΠΑ εμπεριεχόμενος - άρθρο 46 του Κώδικα ΦΠΑ', 1);

-- Insert data mydata_withholdingtaxes
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('1', 'Περιπτ. β’- Τόκοι - 15%', 15, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('2', 'Περιπτ. γ’ - Δικαιώματα - 20%', 20, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('3', 'Περιπτ. δ’ - Αμοιβές Συμβουλών Διοίκησης - 20%', 20, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('4', 'Περιπτ. δ’ - Τεχνικά Έργα - 3%', 3, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('5', 'Υγρά καύσιμα και προϊόντα καπνοβιομηχανίας 1%', 1, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('6', 'Λοιπά Αγαθά 4%', 4 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('7', 'Παροχή Υπηρεσιών 8%', 8, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('8', 'Προκαταβλητέος Φόρος Αρχιτεκτόνων και Μηχανικών επί Συμβατικών Αμοιβών, για Εκπόνηση Μελετών και Σχεδίων 4%', 4, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('9', 'Προκαταβλητέος Φόρος Αρχιτεκτόνων και Μηχανικών επί Συμβατικών Αμοιβών, που αφορούν οποιασδήποτε άλλης φύσης έργα 10%', 10 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('10, 'Προκαταβλητέος Φόρος στις Αμοιβές Δικηγόρων 15%', 15, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('11, 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 1 αρ. 15 ν. 4172/2013', 0, 2, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('12, 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 2 αρ. 15 ν. 4172/2013-Αξιωματικών Εμπορικού Ναυτικού', 15, 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('13, 'Παρακράτηση Φόρου Μισθωτών Υπηρεσιών παρ. 2 αρ. 15 ν. 4172/2013-Κατώτερο Πλήρωμα Εμπορικού Ναυτικού', 10 1, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('14, 'Παρακράτηση Ειδικής Εισφοράς Αλληλεγγύης', 0, 2, 1);
INSERT INTO llx_c_mydata_vatexceptions (code, description, tax, tax_type, active) VALUES ('15, 'Παρακράτηση Φόρου Αποζημίωσης λόγω Διακοπής Σχέσης Εργασίας παρ. 3 αρ. 15 ν. 4172/2013', 0, 2, 1);


CREATE TABLE `LessonsPADA` (
  `lessonID` int(11) NOT NULL,
  `lessonName` varchar(255) NOT NULL,
  `semester` int(11) NOT NULL,
  `mark` float(2,1) DEFAULT NULL,
  PRIMARY KEY (lessonID)  
);

INSERT INTO `LessonsPADA` (`lessonID`, `lessonName`, `semester`, `mark`) VALUES
(101, 'Μαθηματικά Ι', 1, NULL),
(102, 'Φυσική Ι', 1, NULL),
(103, 'Εισαγωγή στην Επιστήμη & την Τεχνολογία των Υπολογιστών', 1, NULL),
(104, 'Τεχνικό Σχέδιο', 1, NULL),
(105, 'Χημεία Ι', 1, NULL),
(106, 'Ηλεκτρικά Κυκλώματα', 1, NULL),
(107, 'Επιστήμη και Τεχνολογία Υλικών', 1, NULL),
(201, 'Μαθηματικά ΙΙ', 2, NULL),
(202, 'Φυσική ΙΙ', 2, NULL),
(203, 'Αλγόριθμοι & Δομές Δεδομένων', 2, NULL),
(204, 'Τεχνική Μηχανική Ι', 2, NULL),
(205, 'Χημεία ΙΙ', 2, NULL),
(206, 'Συστήματα Μετρήσεων', 2, NULL),
(207, 'Σχεδίαση & Προγραμματισμός Βιομηχανικών Παραγωγικών Συστημάτων', 2, NULL),
(301, 'Μαθηματικά ΙΙΙ', 3, NULL),
(302, 'Πιθανότητες - Στατιστική. Εισαγωγή στη Στοχαστική Ανάλυση', 3, NULL),
(303, 'CAD/CAM', 3, NULL),
(304, 'Τεχνική Μηχανική ΙΙ', 3, NULL),
(305, 'Υλικά Ι', 3, NULL),
(306, 'Ηλεκτρονικά Συστήματα', 3, NULL),
(307, 'Σήματα & Συστήματα', 3, NULL),
(401, 'Στοιχεία Μηχανών', 4, NULL),
(402, 'Ψηφιακά Συστήματα', 4, NULL),
(403, 'Κλωστοϋφαντουργική Βιομηχανία', 4, NULL),
(505, 'Δίκτυα Υπολογιστών', 4, NULL),
(405, 'Συστήματα Συλλογής Δεδομένων - Αισθητήρες', 4, NULL),
(406, 'Περιβαλλοντική Ανάλυση & Σχεδιασμός', 4, NULL),
(407, 'Σχεδιασμός Παραγωγής Προϊόντων & Υπηρεσιών', 4, NULL),
(408, 'Σεμινάριο 1 (Αγγλικά 1)', 4, NULL),
(501, 'Θερμοδυναμική & Μετάδοση Θερμότητας', 5, NULL),
(502, 'Ηλεκτρικές Μηχανές', 5, NULL),
(503, 'Μέθοδοι Βελτιστοποίησης', 5, NULL),
(504, 'Τεχνολογία Παραγωγής Ι', 5, NULL),
(404, 'Σχεδίαση & Προγραμματισμός Συστημάτων Εφοδιασμού (Logistics)', 5, NULL),
(506, 'Συστήματα Αυτομάτου Ελέγχου (Σ.Α.Ε.) Ι', 5, NULL),
(507, 'Εργονομία & Ασφάλεια Εργασίας', 5, NULL),
(508, 'Σεμινάριο 2 (Αγγλικά ΙΙ)', 5, NULL),
(601, 'Τεχνολογία Παραγωγής ΙI', 6, NULL),
(602, 'Διοίκηση Ολικής Ποιότητας', 6, NULL),
(603, 'Συστήματα Υποστήριξης Αποφάσεων', 6, NULL),
(604, 'Υλικά ΙΙ', 6, NULL),
(605, 'Ρευστομηχανική', 6, NULL),
(606, 'Μηχατρονική', 6, NULL),
(607, 'Οικονομικά των Επιχειρήσεων - Επιχειρηματικότητα', 6, NULL),
(701, 'Οργάνωση & Διοίκηση Επιχειρήσεων', 7, NULL),
(711, 'Συστήματα Διαχείρισης Ενέργειας - Ανανεώσιμες Πηγές Ενέργειας', 7, NULL),
(712, 'Σχεδίαση Συστημάτων με Μικροελεγκτές', 7, NULL),
(713, 'Ψηφιακά Ελεγχόμενες Κατεργασίες - CNC', 7, NULL),
(714, 'Προσθετικές Κατεργασίες Παραγωγής - 3D Printing', 7, NULL),
(715, 'Ευφυές Πλέγμα - Ηλεκτρονικά Ισχύος', 7, NULL),
(716, 'Ψηφιακή Επεξεργασία Σήματος', 7, NULL),
(717, 'Ηλεκτρικά, Υδραυλικά, Πνευματικά Σ.Α.Ε.', 7, NULL),
(718, 'Σχεδιασμός Ηλεκτρομηχανολογικών Εγκαταστάσεων', 7, NULL),
(719, 'Αλληλεπίδραση Ανθρώπου Μηχανής', 7, NULL),
(721, 'Φυσικοχημεία', 7, NULL),
(722, 'Διαχείριση Παραπροϊόντων & Περιβάλλον', 7, NULL),
(723, 'Σχεδιασμός Προϊόντων Ένδυσης', 7, NULL),
(724, 'Επιστήμη Ινών', 7, NULL),
(725, 'Βαφικές Διεργασίες Ι', 7, NULL),
(726, 'Σχεδίαση Προϊόντων Εύκαμπτης Δομής με CAD', 7, NULL),
(727, 'Προηγμένα Υλικά', 7, NULL),
(728, 'Σχεδιασμός Παραγωγής Γραμμικών Ινοδομών', 7, NULL),
(801, 'Τεχνητή Νοημοσύνη', 8, NULL),
(811, 'Ιστορική Εξέλιξη του Αυτοματισμού & Νέες Τεχνολογίες', 8, NULL),
(812, 'Συστήματα Αυτομάτου Ελέγχου (Σ.Α.Ε.) ΙΙ', 8, NULL),
(813, 'Νανοηλεκτρονική & Διατάξεις', 8, NULL),
(814, 'Εφαρμογές του Διαδικτύου στην Παραγωγή', 8, NULL),
(815, 'Διαδίκτυο των Αντικειμένων - Ενσωματωμένα Συστήματα', 8, NULL),
(816, 'Σχεδίαση και Εφαρμογές Αυτοκινούμενων Οχημάτων', 8, NULL),
(817, 'Τέχνη και Τεχνολογία', 8, NULL),
(818, 'Διαχείριση Συστημάτων Μεταφορών', 8, NULL),
(819, 'Βιομηχανικοί Αυτοματισμοί - PLC', 8, NULL),
(821, 'Φαινόμενα Μεταφοράς', 8, NULL),
(822, 'Έλεγχος Ποιότητας', 8, NULL),
(823, 'Σύνθετα Υλικά', 8, NULL),
(824, 'Παραγωγή Προϊόντων Εύκαμπτης Δομής', 8, NULL),
(825, 'Βαφικές Διεργασίες ΙΙ', 8, NULL),
(826, 'Παραγωγή Δισδιάστατων Ινοδομικών Προϊόντων', 8, NULL),
(827, 'Σχεδιασμός & Ανάπτυξη Συλλογής Προϊόντων', 8, NULL),
(828, 'Ψηφιακή Εκτύπωση & Τυποβαφική', 8, NULL),
(901, 'Μάρκετινγκ', 9, NULL),
(911, 'Ευφυή Συστήματα', 9, NULL),
(912, 'Μέθοδοι Ψηφιακού Ελέγχου & Παρατήρησης', 9, NULL),
(913, 'Δυναμικός Προγραμματισμός', 9, NULL),
(914, 'Μηχανική Μάθηση - Ανάλυση Μεγάλων Δεδομένων', 9, NULL),
(915, 'Σχεδίαση Εφαρμογών Φορητών Συσκευών', 9, NULL),
(916, 'Βιομηχανικά Ρομποτικά Συστήματα', 9, NULL),
(917, 'Μη Καταστροφικός Έλεγχος Συστημάτων', 9, NULL),
(918, 'Κυβερνοφυσικά Συστήματα', 9, NULL),
(919, 'Πρακτική Άσκηση', 9, NULL),
(921, 'Εξευγενισμός & Διαδραστικά Προϊόντα', 9, NULL),
(922, 'Ευφυή Υλικά & Τεχνολογίες Αλληλεπίδρασης', 9, NULL),
(923, 'Μηχανισμοί Αποχρωματισμού & Λεύκανσης', 9, NULL),
(924, 'Τρισδιάστατες Πολυστρωματικές Δομές', 9, NULL),
(925, 'Μηχανική Παραμόρφωσης Ινοδομών - Προηγμένος Έλεγχος Ποιότητας', 9, NULL),
(926, 'Παραγωγή Εξειδικευμένων Προϊόντων', 9, NULL),
(1000, 'Διπλωματική Εργασία                                ', 10, NULL);
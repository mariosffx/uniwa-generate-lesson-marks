from equal.marks import marks
from equal.spread import spreadSheet

while True:
  print("""Επιλέξτε Λειτουργία:
  1. Εισαγωγή Βαθμολογίας Μαθημάτων
  2. Παραγωγή Λογιστικού Φύλλου Excel με τις Αντίστοιχες Βαθμολογίες
  3. Έξοδος""")

  choice = int(input())
  if choice ==    1: marks()
  elif choice ==  2: spreadSheet()
  elif choice ==  3: exit()
  else: print("Unknown Choice")
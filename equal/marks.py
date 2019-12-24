def marks():
  import sqlite3
  conn = sqlite3.connect('Uniwa.db')
  c = conn.cursor()



  while(True):
    lessonID = input('Πληκτρολογήστε κωδικό μαθήματος (πληκτρολογήστε: 0000, για έξοδο)\n')

    if (lessonID == '0000'):
      break
    
    c.execute('SELECT * FROM OldLessonsPada WHERE lessonID = ?', (lessonID,))
    row = c.fetchone()

    if row is None:
      print('Ο κωδικός μαθήματος δεν είναι έγκυρος.')
      continue
    
    print(" Κωδικός: {}, Μάθημα: {}".format(row[0], row[1]))
    while(True):
      lessonMark = input(" Πληκτρολογήστε βαθμό. (πληκτρολογήστε 0000 για ακύρωση.)\n")

      if (lessonMark == '0000'):
        break

      try: 
        lessonMark = float(lessonMark)
        if lessonMark >= 0 and lessonMark <= 10:
          lessonMark = str(lessonMark)
          c.execute('UPDATE OldLessonsPada SET mark = ? WHERE lessonID = ?', (lessonMark, lessonID,))
          conn.commit()
          break
        else:
          raise Exception
      except:   
        print(""" Ο βαθμός δεν είναι έγκυρος.
  Παρακαλώ πληκτρολογήστε ένα νούμερο που να είναι
  μεγαλύτερο ή ίσο από το 0 και 
  μικρότερο ή ίσο του 10.""")
        continue
    
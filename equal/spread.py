def spreadSheet():
  from openpyxl import Workbook
  import sqlite3

  workbook = Workbook()
  sheet = workbook.active

  conn = sqlite3.connect('Uniwa.db')
  c = conn.cursor()

  findMarks = """
  SELECT
    l.lessonID as 'Lesson ID',
    l.lessonName as 'Lesson Name',
    old.mark as 'Lesson Mark'

  From
    LessonsPADA as l
    Inner Join LessonsBelongToOldLessons as b
      On b.padaLessonID = l.lessonID
    Inner Join OldLessonsPADA as old
      On b.oldLessonPadaID = old.lessonID
    
    -- Get the Max Mark for each Lesson
    Inner Join
    (
      Select
        b.padaLessonID,
        Max(old.mark) MaxLessonMark
      From LessonsBelongToOldLessons as b
      Inner Join OldLessonsPADA as old
        On b.oldLessonPadaID = old.lessonID
      Group by b.padaLessonID
    ) MaxMarkPerLesson
      on MaxMarkPerLesson.padaLessonID = l.lessonID and 
        MaxMarkPerLesson.MaxLessonMark = old.mark
  """
 
  sheet["A1"] = "ID"
  sheet["B1"] = "Name"
  sheet["C1"] = "Mark"

  i = 2

  for row in c.execute(findMarks):

    sheet["A"+str(i)] = row[0]
    sheet["B"+str(i)] = row[1]
    sheet["C"+str(i)] = row[2]
    i = i + 1

  workbook.save(filename="Lessons.xlsx")
  print("Spreadsheet Generated.")
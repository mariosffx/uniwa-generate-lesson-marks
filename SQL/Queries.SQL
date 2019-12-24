DROP TABLE LessonsBelongToOldLessons;
DROP TABLE OldLessonsPADA;
DROP TABLE LessonsPADA;


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
  
  -- Get the Max Price for each customer
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
Order by l.lessonID

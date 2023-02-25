
ALTER TABLE Student ADD CONSTRAINT FK_StudentCourse FOREIGN KEY (CID) REFERENCES Course (CID) ON DELETE NO ACTION  ON UPDATE NO ACTION 

SELECT * FROM Student

SELECT * FROM Course


SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S INNER JOIN Course AS C ON S.CID = C.CID WHERE S.IsActive=1
SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S JOIN Course AS C ON S.CID = C.CID WHERE S.IsActive=1

SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S LEFT OUTER JOIN Course AS C ON S.CID = C.CID WHERE S.IsActive=1
SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S LEFT JOIN Course AS C ON S.CID = C.CID WHERE S.IsActive=1

SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S RIGHT OUTER JOIN Course AS C ON S.CID = C.CID 
SELECT S.RN, S.Name, S.DOB, S.Mobile, C.CourseName,C.Duration, C.Fee FROM Student AS S RIGHT JOIN Course AS C ON S.CID = C.CID 
CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    p_StudentID     NUMBER,
    p_StudentName   VARCHAR2,
    p_DOB           DATE,
    p_Gender        VARCHAR2,
    p_DepartmentID  NUMBER
)
IS
BEGIN
    INSERT INTO Student (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUES (
        p_StudentID,
        p_StudentName,
        p_DOB,
        p_Gender,
        p_DepartmentID
    );
END;
/

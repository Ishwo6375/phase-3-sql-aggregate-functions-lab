## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
    "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
    "SELECT AVG(gpa) FROM STUDENTS;"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students GROUP BY grade LIMIT 1;"
end
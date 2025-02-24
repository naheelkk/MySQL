create table book_issues
(bookid int,studentid int,issue_date date, return_date date, 
CONSTRAINT book_issues_fkey_bookid foreign key(bookid) references books(bookid),
CONSTRAINT students_fkey_studentid foreign key(studentid) references students(studentid));

use quanlysinhvien;

select * from `student`
where `status` = true;

select * from `subject`
where `Credit` < 10;

select S.StudentId, S.StudentName, C.ClassName
from `student` as S 
inner join `class` as C 
on S.ClassId = C.ClassID;

select S.StudentId, S.StudentName, C.ClassName
from `student` as S
inner join `class` as C
on S.ClassId = C.ClassID
where C.Classname = 'A1';

select S.StudentId, S.StudentName, Sub.SubName, M.Mark
from `student` s  
join `mark`  m
on S.StudentId = M.StudentId 
join `subject`  sub
on M.SubId = Sub.SubId;

select s.studentid, s.studentname, sub.subname, m.mark
from `student` s  
join `mark`  m
on s.studentid = m.studentid 
join `subject`  sub
on m.subid = sub.subid
where sub.subname = 'cf';
--İnner join kullanımında iki tablodaki kesişim kümesine ait sonuçları getirir.
select * from Department Dep inner join Students St on Dep.department_id=St.department_id;

--Outer join kullanımında tablo örneğinde department_id olarak kesişmeyen yok anca olsaydı onları da null olarak getircekti..
select * from Department Dep OUTER  join Students St on Dep.department_id=St.department_id;

--Right join kullanımında Student tablosunun tamamı getirilir. Department tablosunda department_id kesişimine göre kesişmeyen değerleri null olarak gelir.
select * from Department Dep right  join Students St on Dep.department_id=St.department_id;

--Left join kullanımında Department tablosunun tamamı getirilir. Student tablosunda department_id kesişimine göre kesişmeyen değerleri null olarak gelir.
select * from Department Dep left  join Students St on Dep.department_id=St.department_id;
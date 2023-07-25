SELECT * FROM table_imbd_ist;
select * from table_imbd_ist where directorname in ('Christopher Nolan','Matt Reeves');
select * from table_imbd_ist where duration>=140 and duration<=190;
select * from table_imbd_ist where ratings>7 order by ratings asc;
select * from table_imbd_ist order by moviename desc;
select * from table_imbd_ist where moviename like 'P%' and ratings>7; 
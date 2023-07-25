select * from table_imbd_iind;
select * from table_imbd_iind where stars = 'Arnold Schwarzenegger';
select moviename,grosscollection from table_imbd_iind order by grosscollection desc;
select moviename,grosscollection from table_imbd_iind where stars='Arnold Schwarzenegger';
select * from table_imbd_iind where genre in ('Action/ Comedy  ');
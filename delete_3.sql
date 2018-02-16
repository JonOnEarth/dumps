SET FOREIGN_KEY_CHECKS=0;
delete from page 
where page.page_website_gen=(
select website.id from website
where website.name='Wikipedia')
order by page.id DESC limit 1

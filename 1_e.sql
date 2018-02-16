select person.firstName 
from person 
where person.id IN(
select developer.dev_person_gen 
from developer 
where developer.id in(
select pageRole.pageRole_dev_gen 
from pageRole
where  pageRole.role='writer' and pageRole_page_gen in(
select page.id
from page
where page.title='Home' and page.page_website_gen in(
select website.id 
from website
where website.name='CNET') 
and page.id in(
select widget.widget_page_gen
from widget
where widget.id in(
select heading.id 
from heading
)))))
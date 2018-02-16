select person.firstName 
from person 
where person.id IN(
select developer.dev_person_gen 
from developer 
where developer.id in(
select pageRole.pageRole_dev_gen 
from pageRole
where pageRole_page_gen in(
select page.id
from page
where page.views<300000)and pageRole.role='reviewer'))
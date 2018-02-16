select person.firstName 
from person 
where person.id IN(
select developer.dev_person_gen 
from developer 
where developer.id in(
select websiteRole.websitRole_deve_gen 
from websiteRole
where websiteRole.websiteRole_web_gen in(
select website.id
from website
where website.name='twitter') and websiteRole.role!='owner'))
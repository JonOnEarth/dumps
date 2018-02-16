select page.title
from person,developer,page,pageRole
where pageRole.pageRole_page_gen =page.id and pageRole.pageRole_dev_gen=developer.id
and person.id=developer.dev_person_gen and person.firstName='alice' 
and pageRole.role='editor'
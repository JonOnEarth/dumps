select person.firstName
from person, developer, pageRole, page
where person.id=developer.dev_person_gen and developer.id=pageRole.pageRole_dev_gen
and pageRole.role='reviewer' and page.views<300000 and pageRole_page_gen=page.id
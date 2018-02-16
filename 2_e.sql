select website.name
from website, websiteRole,person,developer
where websiteRole_web_gen=website.id and websiteRole.websitRole_deve_gen=developer.id
and person.id=developer.dev_person_gen and person.firstName='charlie' 
and websiteRole.role='admin' and website.visits>6000000
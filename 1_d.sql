select person.firstName, person.lastName, page.views, page.title, pageRole.role
from person 
    inner join developer on dev_person_gen=person.id
    inner join website on website.website_dev_gen=developer.id
    inner join page on page_website_gen=website.id
    inner join pageRole on pageRole_page_gen=page.id and pageRole.role='reviewer'
where page.views<300000
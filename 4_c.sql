select person.firstName, widget.name
from page, website,widget,image,person, pageRole, developer
where person.firstName='alice' and website.id= page_website_gen
and page.id=widget.widget_page_gen and widget.id=image.id
and person.id=developer.dev_person_gen 
and developer.id=pageRole.pageRole_dev_gen
and pageRole_page_gen=page.id
select distinct website.name
from website, widget, page, person, pageRole,developer,youtube
where page.page_website_gen=website.id and pageRole_page_gen=page.id 
and person.id=developer.dev_person_gen
and developer.id=pageRole.pageRole_dev_gen and pageRole.role='reviewer' 
and pageRole_page_gen=page.id and person.id=23 and widget_page_gen=page.id
and widget.id=youtube.id